table 50558 feeStructure
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; No; code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(2; School; Text[50])
        {
            DataClassification = ToBeClassified;

        }
        field(3; FirstSemester; code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(4; SecondSemester; code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(5; TotalPerYear; code[15])
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(pk; No)
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin


    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}