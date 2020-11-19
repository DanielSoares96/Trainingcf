using {Base} from './common';
namespace training.user;

entity TblUser : Base{
	id_User : String;
    creationDate: DateTime;
    createdBy: String;
    name: String;
}