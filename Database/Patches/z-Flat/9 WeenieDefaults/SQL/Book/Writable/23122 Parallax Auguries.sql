DELETE FROM `weenie` WHERE `class_Id` = 23122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23122, 'writingaerbaxpa', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23122,   1,       8192) /* ItemType - Writable */
     , (23122,   5,        160) /* EncumbranceVal */
     , (23122,   8,        200) /* Mass */
     , (23122,   9,          0) /* ValidLocations - None */
     , (23122,  16,          8) /* ItemUseable - Contained */
     , (23122,  19,         90) /* Value */
     , (23122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23122,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23122,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23122,   1, 'Parallax Auguries') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23122,   1,   33554771) /* Setup */
     , (23122,   3,  536870932) /* SoundTable */
     , (23122,   8,  100668117) /* Icon */
     , (23122,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23122, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23122, 0, 4294967295, 'Aerbax', 'prewritten', False, 'Auditor.

Maintain consistent observation of locations signified within these Parallax Auguries. 

These spatial anomalies will allow you to witness the happenings in several areas of the surface of this existence. Oddities must be reported at once. I wish to maintain careful watch over these areas.

Failure or cessation of reports from you will alert me to inadequacy in performance. Do not fail me.
')
     , (23122, 1, 4294967295, 'Aerbax', 'prewritten', False, 'Asylum
Athenaeum
Sanatorium
Energy Source
Hovel entity "Martine"
Hovel Claude/Leopold

');
