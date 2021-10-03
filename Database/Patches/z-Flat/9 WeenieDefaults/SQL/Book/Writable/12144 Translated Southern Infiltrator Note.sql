DELETE FROM `weenie` WHERE `class_Id` = 12144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12144, 'noteinfiltratorsouthtranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12144,   1,       8192) /* ItemType - Writable */
     , (12144,   5,          5) /* EncumbranceVal */
     , (12144,   8,          5) /* Mass */
     , (12144,   9,          0) /* ValidLocations - None */
     , (12144,  16,          8) /* ItemUseable - Contained */
     , (12144,  19,         20) /* Value */
     , (12144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12144,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12144,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12144,   1, 'Translated Southern Infiltrator Note') /* Name */
     , (12144,  14, 'Use this item to read it.') /* Use */
     , (12144,  15, 'A note translated by Diyas al-Yat of Zaikhal.') /* ShortDesc */
     , (12144,  16, 'A note translated by Diyas al-Yat of Zaikhal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12144,   1,   33554773) /* Setup */
     , (12144,   3,  536870932) /* SoundTable */
     , (12144,   8,  100668176) /* Icon */
     , (12144,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12144, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12144, 0, 4294967295, 'The Crafter', 'prewritten', False, 'Honored colleague,
    Allow me to express my gratitude that you have joined in this great experiment, an experiment that will be revealed to be as ambitious as the very establishment of the New Singularity! As we have shed our dependency on the Singularity and the Quiddity, so must we shed the poor disguises and half-formed vessels that our flawed forebears crafted for us in this realm. With the research you and our colleague in the northern desert conduct, we will be able to convince the inner circle and the Speaker of the rightness of our new ways.
')
     , (12144, 1, 4294967295, 'The Crafter', 'prewritten', False, '    I look forward to sharing our discoveries for the advancement of our conditions. The stability of the fragile New Singularity will rest on our endeavors!

--The Crafter

');
