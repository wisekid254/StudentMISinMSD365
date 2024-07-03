report 50558 "Student Details"
{
    ApplicationArea = All;
    Caption = 'Student Details';
    UsageCategory = ReportsAndAnalysis;
    WordLayout = 'Student Report.docx';
    DefaultLayout = word;
    dataset
    {
        dataitem(Student1; Student1)
        {
            column(Email; Email)
            {
            }
            column(FirstName; "First Name")
            {
            }
            column(StudentIDNo; "Student ID No")
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
