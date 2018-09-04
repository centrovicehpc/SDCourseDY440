pageextension 123456703 "CSD ResourceExtList" extends "Resource List"
// Documentation
{
    layout
    {
        modify(Type)
        {
            Visible = ShowType;
        }
        addafter(Type)
        {
            field("CSD Maximum Participants"; "CSD Maximum Participants")
        {
         } 
            field("CSD Resourcetype"; "CSD Resourcetype")
           { 
                Visible = ShowmaxField;
            } 
       }    
}
    actions
    {
        // Add changes to page actions here
    }
    
    var
       [InDataSet]
       ShowType:Boolean;
       ShowMaxField:Boolean;

       trigger OnOpenPage();
       
       begin
           FilterGroup(3);
           ShowType := (GetFilter(type)= '');

            ShowMaxField := (GetFilter(Type) =
            
                Format(Type::Machine));

            FilterGroup(0);



       end;
}