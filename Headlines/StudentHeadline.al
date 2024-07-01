page 50555 MyPagePart
{
    PageType = HeadlinePart;
    ApplicationArea = All;
    UsageCategory = Administration;


    layout
    {
        area(Content)
        {
            group(headlines)
            {
                Caption = 'State Headlines';
                Editable = false;


                field(Headline1; hdlTxt1)
                {
                    ApplicationArea = all;
                }
                field(Headline2; hdlTxt2)
                {
                    ApplicationArea = all;
                }
                field(Headline3; hdlTxt3)
                {
                    ApplicationArea = all;
                }
                field(Headline4; hdlTxt4)
                {
                    ApplicationArea = all;
                }
            }

        }

    }
    var
        hdlTxt1: Label '<qualifier>Current Trends in Genz</qualifier><payload>Genzs plan to visit <emphasize> H.E William Ruto in the State House</emphasize></payload>';
        hdlTxt2: Label '<qualifier>Current Trends in Genz University</qualifier><payload>KTN TV Jounalist Linus, asks tough questions to <emphasize>The President Of Kenya</emphasize></payload>';
        hdlTxt3: Label '<qualifier>The Genz Daily</qualifier><payload>Genzs Leaders Anounces that<emphasize>Tuesdays and Thursdays are public Holiday</emphasize></payload>';
        hdlTxt4: Label '<qualifier>Oversee Support To GenZs</qualifier><payload>Joe Biden visit and urges<emphasize>Genzs To organise Revolution</emphasize></payload>';


}