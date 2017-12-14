// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50100 CustomerExtList extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('App published Hello world!');
        //AW12345
        Message('First modification.');
        //
        //AW121346
        Message('Modification in Brunch1.');
        //
    end;

}