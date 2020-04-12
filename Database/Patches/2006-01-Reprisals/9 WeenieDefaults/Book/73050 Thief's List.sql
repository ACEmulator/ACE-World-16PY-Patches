DELETE FROM `weenie` WHERE `class_Id` = 73050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73050, 'ace73050-thiefslist', 8, '2020-02-20 17:18:38') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73050,   1,       8192) /* ItemType - Writable */
     , (73050,   5,         25) /* EncumbranceVal */
     , (73050,   8,          5) /* Mass */
     , (73050,   9,          0) /* ValidLocations - None */
     , (73050,  16,          8) /* ItemUseable - Contained */
     , (73050,  19,         10) /* Value */
     , (73050,  22,         32) /* AvailableCharacter */
     , (73050,  33,          1) /* Bonded - Bonded */
     , (73050,  53,        101) /* PlacementPosition - Resting */
     , (73050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73050, 174,          1) /* AppraisalPages */
     , (73050, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73050,  11, True ) /* IgnoreCollisions */
     , (73050,  13, True ) /* Ethereal */
     , (73050,  14, True ) /* GravityStatus */
     , (73050,  19, True ) /* Attackable */
     , (73050,  22, False ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73050,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73050,   1, 'Thief''s List') /* Name */
     , (73050,   16, 'An odd list.') /* Inscription */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73050,   1,   33554773) /* Setup */
     , (73050,   3,  536870932) /* SoundTable */
     , (73050,   8,  100667503) /* Icon */
     , (73050,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (73050, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (73050, 0, 4294967295, 'Janda Sulifiya', '', True, 'Ruschk Head 
Ursuin Hide 
Glowing Red Fungus 
Mattekar Teeth 
Ruschk Totem ');

/* Lifestoned Changelog:
{
  "LastModified": "2019-12-02T15:24:46.4430274-05:00",
  "ModifiedBy": "fienos",
  "Changelog": [],
  "UserChangeSummary": "A note found at the Cottage of Andrilos, at 78.6N, 72.2W.",
  "IsDone": false
}
*/
