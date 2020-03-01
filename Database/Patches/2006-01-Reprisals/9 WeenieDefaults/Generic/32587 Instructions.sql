DELETE FROM `weenie` WHERE `class_Id` = 32587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32587, 'ace32587-instructions', 8, '2020-02-22 01:26:17') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32587,   1,       8192) /* ItemType - Writable */
     , (32587,   5,         20) /* EncumbranceVal */
     , (32587,  16,          8) /* ItemUseable - Contained */
     , (32587,  19,         20) /* Value */
     , (32587,  53,        101) /* PlacementPosition - Resting */
     , (32587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32587,  11, True ) /* IgnoreCollisions */
     , (32587,  13, True ) /* Ethereal */
     , (32587,  14, True ) /* GravityStatus */
     , (32587,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32587,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32587,   1, 'Instructions') /* Name */
     , (32587,  16, 'A translation of the Shadow message found in the Repository.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32587,   1,   33554773) /* Setup */
     , (32587,   3,  536870932) /* SoundTable */
     , (32587,   8,  100668176) /* Icon */
     , (32587,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (32587, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (32587, 0, 4294967295, 'Ler Rhan', '', False, 'Black Ferah,

Contained with this missive are the stones the Master wishes to be placed in this Isle. These stones will twist the purpose of the Empyrean Weapons forged by Atlan to our use.

The Master wishes those who may be worthy to be tested. He will see to this himself. His presence grows stronger as the Crystal Prisons weaken. Mark these stones, so you can watch those who earn them, and call them into service when it is time.

- Ler Rahn');

/* Lifestoned Changelog:
{
  "LastModified": "2020-02-21T20:24:00.874961-05:00",
  "ModifiedBy": "MasterAilan",
  "Changelog": [],
  "UserChangeSummary": "nothing",
  "IsDone": false
}
*/
