table 50560 Assignments
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; StudentNo; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(2; UnitName; Text[20])
        {
            DataClassification = ToBeClassified;
        }
        field(3; UnitCode; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(4; AssignmentContent; Text[1000])
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(PK; StudentNo)
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