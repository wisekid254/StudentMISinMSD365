report 50561 Assignments
{
    ApplicationArea = all;
    Caption = 'Assignments';
    UsageCategory = ReportsAndAnalysis;
    WordLayout = 'Assignments.docx';
    DefaultLayout = word;
    dataset
    {
        dataitem(Assignments; Assignments)
        {
            column(AssignmentContent; AssignmentContent)
            {
            }
            column(StudentNo; StudentNo)
            {
            }
            column(UnitCode; UnitCode)
            {
            }
            column(UnitName; UnitName)
            {
            }
        }
    }
    requestpage
    {
        layout
        {
            area(Content)
            {
                group(GroupName)
                {
                }
            }
        }
        actions
        {
            area(Processing)
            {
            }
        }
    }
}
