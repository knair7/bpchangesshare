using my.bpchanges as my from '../db/data-model';

service CatalogService {
    entity Customers as projection on my.customerBasic;
    entity Profiles @readonly as projection on my.profiles;
    entity ProfilesValue as projection on my.profilesValue;
}