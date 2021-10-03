DELETE FROM `weenie` WHERE `class_Id` = 8260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8260, 'notesotiristranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8260,   1,       8192) /* ItemType - Writable */
     , (8260,   5,          5) /* EncumbranceVal */
     , (8260,   8,          5) /* Mass */
     , (8260,   9,          0) /* ValidLocations - None */
     , (8260,  16,          8) /* ItemUseable - Contained */
     , (8260,  19,         10) /* Value */
     , (8260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8260,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8260,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8260,   1, 'Translated Sotiris Note') /* Name */
     , (8260,  14, 'Use this item to read it.') /* Use */
     , (8260,  15, 'A translated note.') /* ShortDesc */
     , (8260,  16, 'A note translated by Diyas al-Yat, from a fragment of obsidian found in the possession of a Virindi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8260,   1,   33554773) /* Setup */
     , (8260,   3,  536870932) /* SoundTable */
     , (8260,   8,  100668176) /* Icon */
     , (8260,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8260, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8260, 0, 4294967295, 'Unknown', 'prewritten', False, 'Your counterpart in the Tumideon Fortress recently brought to Our attention a clever strategy to deal with the humans'' increasing penchant for assaulting our installations. Given the ineffectiveness of the golden apes and the altered ones, We recognize the need for new war servants, and thus commission the construction of the "hollow minions" your counterpart proposed. These hollow minions are to be constructed of the new anti-magical ore, recently unearthed by the grey giants.

')
     , (8260, 1, 4294967295, 'Unknown', 'prewritten', False, 'Thus the hollow minions will be resistant to the humans'' primitive sorceries and will be able to defeat their magical protections. You will construct them in the form of the "scarecrow" creatures which hail from the humans'' distant home. In this guise they will be able to infiltrate the eastern half of the island we share. We await your compliance and expect to hear soon of your success in the implementation of Our directive. 


--First Among Equals

');
