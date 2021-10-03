DELETE FROM `weenie` WHERE `class_Id` = 5841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5841, 'banditcastledungeonalchemynotes', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5841,   1,       8192) /* ItemType - Writable */
     , (5841,   5,         25) /* EncumbranceVal */
     , (5841,   8,          5) /* Mass */
     , (5841,   9,          0) /* ValidLocations - None */
     , (5841,  16,          8) /* ItemUseable - Contained */
     , (5841,  19,          5) /* Value */
     , (5841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5841, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5841,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5841,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5841,   1, 'Gwillim''s Alchemy Notes') /* Name */
     , (5841,  15, 'A note from the Archmage Melia to her assistant, Gwillim.') /* ShortDesc */
     , (5841,  16, 'A note from the Archmage Melia to her assistant, Gwillim.') /* LongDesc */
     , (5841,  33, 'GwillimAlchemyNote') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5841,   1,   33554773) /* Setup */
     , (5841,   3,  536870932) /* SoundTable */
     , (5841,   8,  100668176) /* Icon */
     , (5841,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5841, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5841, 0, 4294967295, 'Archmage Melia', 'prewritten', False, '
Gwillim, 

Per MacDugal''s orders, we are to work on a process to create frost arrows for use in campaigns to the south and the west. I have done some of the research into the required ingredients, it remains only for you to fetch them.  Frost Infusion must be combined with Aqua Incanta to produce Frost Oil.  The oil can then be applied to arrowheads to alter their properties.  I believe Frost Infusion can be found in that old prison underneath the castle.  Make haste, MacDugal is quite impatient to get his plan underway.

--Melia

');
