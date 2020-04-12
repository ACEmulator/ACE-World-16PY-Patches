DELETE FROM `weenie` WHERE `class_Id` = 73053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73053, 'ace73053-note', 8, '2020-02-20 17:18:49') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73053,   1,       8192) /* ItemType - Writable */
     , (73053,   5,          5) /* EncumbranceVal */
     , (73053,   8,        230) /* Mass */
     , (73053,   9,          0) /* ValidLocations - None */
     , (73053,  16,          8) /* ItemUseable - Contained */
     , (73053,  19,          0) /* Value */
     , (73053,  22,       1000) /* AvailableCharacter */
     , (73053,  53,        101) /* PlacementPosition - Resting */
     , (73053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73053, 174,          1) /* AppraisalPages */
     , (73053, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73053,   1, True ) /* Stuck */
     , (73053,  11, True ) /* IgnoreCollisions */
     , (73053,  13, True ) /* Ethereal */
     , (73053,  14, True ) /* GravityStatus */
     , (73053,  19, True ) /* Attackable */
     , (73053,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73053,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73053,   1, 'Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73053,   1,   33554773) /* Setup */
     , (73053,   3,  536870932) /* SoundTable */
     , (73053,   8,  100688573) /* Icon */
     , (73053,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (73053, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (73053, 0, 4294967295, 'Andrilos', '', False, 'Gone hunting in the Thrungal Den');

/* Lifestoned Changelog:
{
  "LastModified": "2019-12-02T14:40:31.7454272-05:00",
  "ModifiedBy": "fienos",
  "Changelog": [],
  "UserChangeSummary": "Note on the ground at the Cottage of Andrilos, at 78.6N, 72.2W.",
  "IsDone": false
}
*/
