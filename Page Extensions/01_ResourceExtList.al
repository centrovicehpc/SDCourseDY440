pageextension 123456702 "CSD ResourceExtList" extends "Resource List"
// Documentation
{
    layout
    {
        // Add changes to page layout here
    }

    actions
    {
        // Add changes to page actions here
    }
    
    var
       [InDataSet]
       ShowType:Boolean;

       trigger OnOpenPage();
       begin
           FilterGroup(3)
           ShowType := 
                   
       end;
}