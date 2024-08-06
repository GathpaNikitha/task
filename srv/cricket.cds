using { com.nikitha.nnrg as db } from '../db/schema';

service nnrg {
    entity Product  as projection on db.Product;
}

annotate nnrg.Product with @odata.draft.enabled;

