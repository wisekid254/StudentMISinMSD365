page 50502 "Student Card"
{
    PageType = Card;
    SourceTable = "Student1";
    // ApplicationArea = All;

    layout
    {
        area(content)
        {
            group(Group)
            {
                field(StudentIDNo; Rec."Student ID No")
                {
                    ApplicationArea = All;
                }
                field(FirstName; Rec."First Name")
                {
                    ApplicationArea = All;
                }
                field(LastName; Rec."Last Name")
                {
                    ApplicationArea = All;
                }
                // field("Date of Birth"; Rec."Date of Birth")
                // {
                //     ApplicationArea = All;
                // }
                field(Email; Rec."Email")
                {
                    ApplicationArea = All;
                }
                // field("Phone Number"; Rec."Phone Number")
                // {
                //     ApplicationArea = All;
                // }
                // field("Address"; Rec."Address")
                // {
                //     ApplicationArea = All;
                // }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(Save)
            {
                Caption = 'Save';
                Image = Save;
                Promoted = true;
                PromotedCategory = Process;

                trigger OnAction()
                begin
                    // Save logic if needed
                end;
            }
        }
    }
}
