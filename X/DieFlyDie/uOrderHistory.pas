unit uOrderHistory;

interface
         
uses
  Classes, SysUtils, IWAppForm, IWApplication, IWTypes, frProductTree,
  Controls, Forms, frTopBar, IWGrids, IWCompLabel, IWVCLBaseControl,
  IWBaseControl, IWControl, IWCompRectangle, IWBaseHTMLControl;

type
  TISFOrderHistory = class(TIWAppForm)
    rectMain: TIWRectangle;
    rectLeft: TIWRectangle;
    rectTitle: TIWRectangle;
    lblTitle: TIWLabel;
    grdItems: TIWGrid;
    TopBar: TISFTopBar;
    LeftTree: TISFProductTree;
    procedure IWAppFormCreate(Sender: TObject);
    procedure lnkDetailsClick(Sender: TObject);
    procedure grdItemsCellClick(ASender: TObject; const ARow,
      AColumn: Integer);
  public
  protected
    procedure LoadOrders;
  end;

implementation
{$R *.dfm}

uses
  ServerController, dmDIeFlyDie, DB, IWHTMLControls, Graphics,
  uCOnstants, DBISAMTb, IWBaseForm, uOrderDetails;

procedure TISFOrderHistory.IWAppFormCreate(Sender: TObject);
begin
  LeftTree.LoadTree;
  LoadOrders;
end;

procedure TISFOrderHistory.LoadOrders;
var
  LLink : TIWLink;
  f, g : Integer;
  em : string;
begin

  with dmFly.qrOrders, grdItems do
  begin
     CLose;
     em := UserSession.EMail;
     ParamByName('AEmail').AsString := UserSession.EMail;
     em := SQL.Text;
     Open;

     RowCount := 1;

     Cell[0, 0].Width := '15%';
     Cell[0, 0].Text := 'Order ID';

     Cell[0, 1].Width := '15%';
     Cell[0, 1].Text := 'Order Date';

     Cell[0, 2].Width := '15%';
     Cell[0, 2].Text := 'Order Total';

     Cell[0, 3].Width := '15%';
     Cell[0, 3].Text := 'Ship Date';

     Cell[0, 4].Width := '40%';
     Cell[0, 4].Text := 'Show Details';

     for f := 0 to 4 do
     begin
        Cell[0, f].Font.Style := [fsBold];
        Cell[0, f].Alignment := taCenter;
        Cell[0, f].Height := IntToStr(lcHeaderCellHeight);
     end;

     f := 0;

     while not Eof do
     begin
        RowCount := RowCount + 1;
        Cell[f + 1, 0].Text := FieldByName('OID').AsString;
        Cell[f + 1, 0].Width := '15%';

        Cell[f + 1, 1].Text := FieldByName('OORDERDATE').AsString;
        Cell[f + 1, 1].Width := '15%';

        Cell[f + 1, 2].Text := FormatFloat('###,###,###,##0.00', FieldByName('TOTAL').AsFloat);
        Cell[f + 1, 2].Alignment := taRightJustify;
        Cell[f + 1, 2].Width := '15%';

        Cell[f + 1, 3].Text := FieldByNAme('OSHIPDATE').AsString;
        Cell[f + 1, 3].Width := '15%';

        LLink := TIWLink.Create(Self);
        LLink.RenderSize := False;
        LLink.Parent := Self;
        LLink.Caption := 'Show Details';
        LLink.Tag := FieldByName('OID').AsInteger;
        LLink.OnClick := lnkDetailsClick;
        Cell[f + 1, 4].Alignment := taRightJustify;
        Cell[f + 1, 4].Control := LLink;
        Cell[f + 1, 4].Width := '40%';

        for g := 0 to 4 do
           Cell[f + 1, g].Height := IntToStr(lcCellHeight);

        f := f + 1;
        Next;
     end;
     Close;

     RowCount := RowCount + 1;
  end;

   // Set colors
  for f := 0 to Pred(grdItems.RowCount) do
     for g := 0 to 4 do
        if f in [0, Pred(grdItems.RowCount)] then
           grdItems.Cell[f, g].BGColor := lcHeaderColor
        else
           if f mod 2 = 0 then
              grdItems.Cell[f, g].BGColor := lcEvenColor
           else
              grdItems.Cell[f, g].BGColor := lcOddColor;

end;

procedure TISFOrderHistory.lnkDetailsClick(Sender: TObject);
begin
  UserSession.CurrentOrderID := TIWLink(Sender).Tag;
  Release;
  TISFOrderDetails.Create(WebApplication).Show;
end;

procedure TISFOrderHistory.grdItemsCellClick(ASender: TObject; const ARow,
  AColumn: Integer);
begin
  if AColumn = 4 then
    begin
      UserSession.CurrentOrderDate := StrToDateTime(grdItems.Cell[ARow, 1].Text);
      UserSession.CurrentOrderShipDate := StrToDateTime(grdItems.Cell[ARow, 3].Text);
      lnkDetailsClick(grdItems.Cell[ARow, AColumn].Control);
    end;
end;

end.
