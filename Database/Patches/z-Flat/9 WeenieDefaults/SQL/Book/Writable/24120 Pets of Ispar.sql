DELETE FROM `weenie` WHERE `class_Id` = 24120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24120, 'bookasheronrat', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24120,   1,       8192) /* ItemType - Writable */
     , (24120,   5,        160) /* EncumbranceVal */
     , (24120,   8,        200) /* Mass */
     , (24120,   9,          0) /* ValidLocations - None */
     , (24120,  16,          8) /* ItemUseable - Contained */
     , (24120,  19,         90) /* Value */
     , (24120,  37,         50) /* ResistItemAppraisal */
     , (24120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24120,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24120,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24120,   1, 'Pets of Ispar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24120,   1,   33556929) /* Setup */
     , (24120,   3,  536870932) /* SoundTable */
     , (24120,   8,  100671237) /* Icon */
     , (24120,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24120, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24120, 0, 4294967295, 'Lord Asheron', 'prewritten', False, 'On the most recent excursion to the homeworld of the Isparians, supervised by Delacim, two students remained behind and one returned with a handful of "pets"; small furred creatures with long tails and wiry whiskers, who are both timid and bold at the same instant. After a reprimand I allowed the student to keep two for his own and collected the other 3 for study.

Already the specimens have doubled in size and begun to exhibit a proclivity toward reproduction. Only the indigenous rabbits of Auberean seem to propagate more quickly than these rats.
')
     , (24120, 1, 4294967295, 'Lord Asheron', 'prewritten', False, 'A keen eye must be kept upon these creatures lest they become a threat to indigenous creatures.
');
