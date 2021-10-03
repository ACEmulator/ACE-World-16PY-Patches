DELETE FROM `weenie` WHERE `class_Id` = 8262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8262, 'notetumideontranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8262,   1,       8192) /* ItemType - Writable */
     , (8262,   5,          5) /* EncumbranceVal */
     , (8262,   8,          5) /* Mass */
     , (8262,   9,          0) /* ValidLocations - None */
     , (8262,  16,          8) /* ItemUseable - Contained */
     , (8262,  19,         10) /* Value */
     , (8262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8262,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8262,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8262,   1, 'Translated Tumideon Note') /* Name */
     , (8262,  14, 'Use this item to read it.') /* Use */
     , (8262,  15, 'A translated note.') /* ShortDesc */
     , (8262,  16, 'A note translated by Diyas al-Yat, from a fragment of obsidian found in the possession of a Virindi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8262,   1,   33554773) /* Setup */
     , (8262,   3,  536870932) /* SoundTable */
     , (8262,   8,  100668176) /* Icon */
     , (8262,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8262, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8262, 0, 4294967295, 'Unknown', 'prewritten', False, 'We have received your proposal for the construction of new servitors. We agree that it is preferable to create Our own soldiers rather than to rely on the inferior creatures of this realm. We share your frustration in the shortcomings of the golden apes and the alteration of the squealing bipeds. We feel that the idea to utilize the newly discovered ore is an inspired one, given the humans'' reliance on their crude but effective magic.

')
     , (8262, 1, 4294967295, 'Unknown', 'prewritten', False, 'Hopefully your "hollow minion" soldiers will provide more reliable security than we have had in the past. Do make sure to construct them in the image of these "scarecrows" that have recently appeared on the island. Our agents report that the humans are familiar with the scarecrows, sharing a home world with them. In this disguise the hollow minions may infiltrate the eastern half of the island in much the same way that our agent has infiltrated the new human settlement on the western shore. We expect to hear of your success in the coming days.

--First Among Equals

');
