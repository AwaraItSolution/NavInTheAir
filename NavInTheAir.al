// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50100 CustomerExtList extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('App published Hello world!');
        //AW16807>>
        Message('Первое изменение в основной ветке');
        //AW16807<<
        //AW16808>>
        Message('Изменение в ветке NavInTheAir_Brunch');
        //AW16808<<
    end;

}
