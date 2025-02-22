page 50504 "Admin Role Center"
{
    PageType = RoleCenter;
    Caption = 'Student';
    UsageCategory = Documents;
    ApplicationArea = All;

    layout
    {
        area(RoleCenter)
        {
            group(Group1)
            {
                part(Part1; MyPagePart)
                {
                    ApplicationArea = All;
                }


            }

        }
    }


    actions
    {
        area(Sections)
        {
            group(AdminDetails)
            {
                Caption = 'Admin Details';
                Image = RegisteredDocs;
                action(AdminProfile)
                {
                    Caption = 'Admin Profile Information';
                    ApplicationArea = all;
                    RunObject = page "Student Profile";
                }




            }
            group(MasomoPortal)
            {
                Caption = 'Masomo Portal';
                Image = RegisteredDocs;
                action("DashBoard")
                {
                    Caption = 'DashBoard';
                    ApplicationArea = all;
                    // RunObject = page "Savings List";
                }
                group(OurCourses)
                {
                    Caption = 'Our Courses';
                    action("Masomo Year 1")
                    {
                        Caption = 'Masomo Year 1';
                        ApplicationArea = All;
                    }
                    action("Masomo Year 2")
                    {
                        Caption = 'Masomo Year 2';
                        ApplicationArea = All;
                    }
                    action("Masomo Year 3")
                    {
                        Caption = 'Masomo Year 3';
                        ApplicationArea = All;
                    }
                    action("Masomo Year 4")
                    {
                        Caption = 'Masomo Year 4';
                        ApplicationArea = All;
                    }
                }
            }
            group(Academics)
            {
                Caption = 'Academics';
                Image = RegisteredDocs;
                action("Upload Past Papers")
                {
                    Caption = 'Upload Past Papers';
                    ApplicationArea = All;
                    // RunObject = page "Past Papers List";
                }
                action("E-Resourses")
                {
                    Caption = 'E-Resourses';
                    ApplicationArea = All;
                    // RunObject = page "Financial Transaction List";
                }
                action("Give And Receive Book/s")
                {
                    Caption = 'Give And Receive Book/s';
                    ApplicationArea = All;
                    RunObject = page "AAD Application Card";
                }

            }
        }

        area(Embedding)
        {
            action(RegisteredStudent)
            {
                Caption = 'Registered Students';
                RunObject = report "Student Details";
                ApplicationArea = All;

            }

            action(SentEmails)
            {
                Caption = 'Emails Sent To Students';
                RunObject = Page "Send Email Dialog";
                ApplicationArea = All;
            }

            action("Requested Special Exams")
            {
                Caption = 'Active Special Exams';
                RunObject = Page "Service list";
                ApplicationArea = All;

            }

            action("Attendance Tracking")
            {
                Caption = 'Attendance Tracking';
                RunObject = Page "Student Profile";
                ApplicationArea = All;

            }
            action(FeeStructure)
            {
                Caption = 'Fee Structure';
                RunObject = page "feeStructure";
                ApplicationArea = all;
            }


        }
        area(Creation)
        {
            action("Update Student Details")
            {
                Caption = 'Update Student Details';
                RunObject = Page "Student Profile";
                ApplicationArea = All;

            }
            action("Email Students")
            {

                Caption = 'Send Email to Students';
                Image = Email;
                RunObject = Page "Send Email Dialog";

            }
            action("Track Students Attendance")
            {
                Caption = 'Track Student Attendance';
                Image = NewInvoice;
                RunObject = Page "Sales Analysis View Card";

            }
        }

        area(Processing)
        {
            action(FeesBalanceNotification)
            {
                Caption = 'Notify Fees Balance';
                RunObject = Page "Absence Registration";
            }
            action("Check Borrowed Books")
            {
                Caption = 'Check Borrowed Books';
                RunObject = Page "Posted Sales Invoices";
            }
            action("Upcoming Events")
            {
                Caption = 'Upcoming Events';
                RunObject = Page "Posted Sales Invoices";
            }

            action("News")
            {
                Caption = 'News';
                RunObject = Page "Posted Sales Invoices";
            }
            action("Transfer School")
            {
                Caption = 'Inter School Transfer';
                RunObject = Page "Posted Sales Invoices";
            }

        }


        area(Reporting)
        {
            action("Attendance Report")
            {
                Caption = 'Attendance Report';
                Image = "Report";
                RunObject = Report "Student Details";
            }
            action("Academic Performance Report")
            {
                Caption = 'Academic Performance Report';
                Image = "Report";
                RunObject = Report "Student Details";
            }
            action("Student Enrollement Report")
            {
                Caption = 'Student Enrollement Report';
                Image = "Report";
                RunObject = Report "Student Details";

            }

        }
    }
}

// Creates a profile that uses the Role Center
profile "Admin Profile"
{
    ProfileDescription = 'Admin Profile';
    RoleCenter = "Admin Role Center";
    Caption = 'Admin Role Center';
}