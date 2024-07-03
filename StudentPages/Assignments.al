page 50560 Assignments
{
    PageType = StandardDialog;
    ApplicationArea = All;
    UsageCategory = ReportsAndAnalysis;
    SourceTable = Assignments;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(StudentNo; Rec.StudentNo)
                {
                    ApplicationArea = All;

                }
                field(UnitName; Rec.UnitName)
                {
                    ApplicationArea = All;
                }
                field(UnitCode; Rec.UnitCode)
                {
                    ApplicationArea = All;
                }
                field(AssignmentContent; Rec.AssignmentContent)
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