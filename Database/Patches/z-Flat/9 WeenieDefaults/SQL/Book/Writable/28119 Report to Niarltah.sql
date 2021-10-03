DELETE FROM `weenie` WHERE `class_Id` = 28119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28119, 'reportikakhe1', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28119,   1,       8192) /* ItemType - Writable */
     , (28119,   5,         25) /* EncumbranceVal */
     , (28119,   8,          5) /* Mass */
     , (28119,   9,          0) /* ValidLocations - None */
     , (28119,  16,          8) /* ItemUseable - Contained */
     , (28119,  19,         10) /* Value */
     , (28119,  33,          0) /* Bonded - Normal */
     , (28119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28119, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28119,  22, False) /* Inscribable */
     , (28119,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28119,  39,    1.22) /* DefaultScale */
     , (28119,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28119,   1, 'Report to Niarltah') /* Name */
     , (28119,  16, 'An intercepted renegade report.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28119,   1,   33554772) /* Setup */
     , (28119,   3,  536870932) /* SoundTable */
     , (28119,   8,  100667470) /* Icon */
     , (28119,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28119, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28119, 0, 4294967295, 'Ikakhe', 'prewritten', False, 'We have intercepted three missives that were sent to the wild brother from the shaman. The letters were intercepted and then returned after they were copied. We''ve spent the better part of the evening translating the missive and have included the translation of that document below. We also have discovered a large book that the shaman carries. It appears to be covered in a thick rind of fungus. How it has remained overlooked or out of sight for as long as it has is beyond us.
')
     , (28119, 1, 4294967295, 'Ikakhe', 'prewritten', False, 'We shall do our best to collect the book and provide a translation so that we can learn more about our new allies as we press forward in our campaign.

Ikakhe
')
     , (28119, 2, 4294967295, 'Ikakhe', 'prewritten', False, 'Translation
Brother. I can feel the presence of The Sleeping One here. It calls to me and tells me that our time is running short. The Guruk have made their way to this world, it can only mean that the Kukuur are not far behind. The Guruk must have been ordered to this world from our home. Without the direction of the Kukuur they will revert to their savage ways. We are no match for their strength and if they are allowed to tap their savage natures we will be culled like the mubur root.
')
     , (28119, 3, 4294967295, 'Ikakhe', 'prewritten', False, 'We must establish a position of strength over the Guruk before they slip into madness. I need you to take your savages to the place our allies call the direlands. There you must seek out the Guruk and force them into submission. While you are seeing to our safety in those lands, I will continue our efforts with our new allies. We must move more quickly, brother, the Kukuur will see us destroyed if they are allowed passage to this world.
');
