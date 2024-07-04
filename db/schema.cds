namespace cap.starterapp;

using {cuid} from '@sap/cds/common';

entity Employee : cuid {
    name1 : String(40);
    name2 : String(40);
}
