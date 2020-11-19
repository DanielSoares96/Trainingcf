using {Base} from './common';
namespace training.user;

entity TblUser : Base{
    id: String;
    creationDate: DateTime;
    createdBy: String;
    name: String;
}