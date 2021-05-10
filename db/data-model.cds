namespace my.bpchanges;

entity customerBasic {
    key ID : Integer;
    fname : String;
    lname : String;
    vat : Integer;

}

entity profilesValue {
    key ID : UUID;
    key profiles : Association to profiles;
    key customer : Association to customerBasic;
    value : String; 
}

entity profiles {
    Key ID : Integer;
    name : String;
    
}