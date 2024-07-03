report 50559 "Fee Structure"
{
    ApplicationArea = All;
    Caption = 'Fee Structure';
    UsageCategory = ReportsAndAnalysis;
    WordLayout = 'feeStructure.docx';
    DefaultLayout = Word;
    dataset
    {
        dataitem(feeStructure; feeStructure)
        {
            column(FirstSemester; FirstSemester)
            {
            }
            column(No; No)
            {
            }
            column(School; School)
            {
            }
            column(SecondSemester; SecondSemester)
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
