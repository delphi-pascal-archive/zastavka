program Zastavka;

uses
  Forms,
  Zast in 'Zast.pas' {Form1},
  zt in 'zt.pas' {Form2};
                                    
{$R *.RES}

begin
  Application.Initialize;
//�������� � ����������� �����-��������
  Form2:=TForm2.Create(Application);
  Form2.Show;
  Form2.Update;
//�������� ������� ����� ����������
  Application.CreateForm(TForm1, Form1);
//�������� �����-��������
  Form2.Hide;
  Form2.Free;
  Application.Run;
end.
