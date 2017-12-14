// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50100 CustomerExtList extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('App published Hello world!');
        Message('Second window next next 2!');

    end;

}