tableextension 123456701 "CSD ResourceExt"  extends Resource
// CSD 00 D.E Veloper
{
    fields
    {
        Modify("Profit %")
        {
        trigger OnAfterValidate()
        Begin
            Rec.TestField("Unit Cost")
         End;
        }
        field(123456701;"CSD Resourcetype";Option)
        {
            Caption = 'Resource Type';
            OptionMembers = "Internal","External";
            OptionCaption = 'Internal,External';
        } 
        field(123456702;"CSD Maximum Participants";Integer)
        {
            Caption = 'Maximum Participants';
        } 
        field(123456703;"CSD Quantity Per Day";Integer)
        {
            Caption = 'Quantity pr Day';
        } 
      
    }
}