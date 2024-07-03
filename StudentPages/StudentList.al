page 50501 "Student Profile"
{
    PageType = List;
    SourceTable = "Student1";
    // ApplicationArea = All;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field(StudentIDNo; Rec."Student ID No")
                {
                }
                field(FirstName; Rec."First Name")
                {
                }
                field(LastName; Rec."Last Name")
                {
                }
                field(Email; Rec."Email")
                {
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(NewStudent)
            {
                Caption = 'New Student';
                Image = New;
                Promoted = true;
                PromotedCategory = Process;

                trigger OnAction()
                begin
                    PAGE.RunModal(PAGE::"Student Card");
                end;
            }
        }
    }
}
