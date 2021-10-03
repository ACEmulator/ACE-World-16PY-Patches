DELETE FROM `weenie` WHERE `class_Id` = 28112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28112, 'notemorgluukingress', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28112,   1,       8192) /* ItemType - Writable */
     , (28112,   5,         25) /* EncumbranceVal */
     , (28112,   8,          5) /* Mass */
     , (28112,   9,          0) /* ValidLocations - None */
     , (28112,  16,          8) /* ItemUseable - Contained */
     , (28112,  19,         10) /* Value */
     , (28112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28112,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28112,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28112,   1, 'Note to Torgluuk') /* Name */
     , (28112,  16, 'A translation of a letter between Morgluuk and his brother Torgluuk.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28112,   1,   33554773) /* Setup */
     , (28112,   3,  536870932) /* SoundTable */
     , (28112,   8,  100668176) /* Icon */
     , (28112,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28112, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28112, 0, 4294967295, 'Translated by Aun Laokhe', 'prewritten', False, '
Brother,
The Guruk minds are as weak as ever. Our slaughter of the behemoths has given us full sway over those that live. They yield and become pliable with each moment. They will serve us and us alone. They have already constructed several structures in the visage of the Kukuur but they now know that we are the masters here

')
     , (28112, 1, 4294967295, 'Translated by Aun Laokhe', 'prewritten', False, 'Our efforts to carve the potent fungus from their flesh has failed. Each attempt renders the affected immobile and eventually kills them. If the Kukuur find their way across the vast beyond we will be hard pressed to hold the Guruk beneath our sway.

Our allies are proving to be too weak if what you have said about them is true. I say we gut and flay them. They will have worn out their usefulness once all the Guruk are at our command.
')
     , (28112, 2, 4294967295, 'Translated by Aun Laokhe', 'prewritten', False, 'What purpose will they serve then other than enemies that will need to be cleansed in The Sleeping One''s name.  Listen to me in this matter. Slaughter them now and hang their carcasses on the borders of our new world as a warning to all others.

You must also be made aware of the Moar. They stalk this wild mire and are as potent as the first let loose by the Fiazhat''s false gods on Bur. They are weaker than those on our home, but still with time they could cause a threat to our people.
')
     , (28112, 3, 4294967295, 'Translated by Aun Laokhe', 'prewritten', False, 'I do not think that they are from this area, as they seem to be out of sorts in many instances. But, they walk to and fro and do not scent our blood as they did on Bur. Perhaps they are not aware of our presence.
Guard yourself brother! You must led us in this time of testing.

The Sleeping One''s blessing upon you.
');
