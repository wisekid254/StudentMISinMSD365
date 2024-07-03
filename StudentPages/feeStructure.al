page 50558 feeStructure
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = ReportsAndAnalysis;
    SourceTable = feeStructure;

    layout
    {
        area(Content)
        {
            group(feeStructure)
            {
                Caption = 'Fee Structure';
                field(No; Rec.No)
                {
                    ApplicationArea = All;
                }

                field(School; Rec.School)
                {
                    ApplicationArea = All;

                }
                field(FirstSemester; Rec.FirstSemester)
                {
                    ApplicationArea = all;
                }
                field(SecondSemester; Rec.SecondSemester)
                {
                    ApplicationArea = All;
                }
                field(TotalPerYear; Rec.TotalPerYear)
                {
                    ApplicationArea = All;
                }


            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}