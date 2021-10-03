DELETE FROM `weenie` WHERE `class_Id` = 27784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27784, 'bookmoarshightranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27784,   1,       8192) /* ItemType - Writable */
     , (27784,   5,        100) /* EncumbranceVal */
     , (27784,   8,          5) /* Mass */
     , (27784,   9,          0) /* ValidLocations - None */
     , (27784,  16,          8) /* ItemUseable - Contained */
     , (27784,  19,          0) /* Value */
     , (27784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27784,  22, False) /* Inscribable */
     , (27784,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27784,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27784,   1, 'History of the Moars on Dereth, Part II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27784,   1,   33554771) /* Setup */
     , (27784,   3,  536870932) /* SoundTable */
     , (27784,   8,  100668117) /* Icon */
     , (27784,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27784, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27784, 0, 4294967295, 'Fanzen San', 'prewritten', False, '
This text appears to be the continuation of a previous tome. The opening pages are in particularly horrible condition and thus illegible. However, the pages in the later portions of the book are adequate for translation.

The newly evolved Moarsmen were bred into two castes. The feral Moarsmen were sent back across the vast divide to Bur. Here it was hoped that they would serve as a balance between the zealous Fiazhat and the subversive Burun. At this point, the feral Moarsmen are no longer mentioned in the text and I assume 
')
     , (27784, 1, 4294967295, 'Fanzen San', 'prewritten', False, '
that the followers of the Light simply released them to Bur and set them about their own devices.

The tamed caste of the Moarsmen remained at the side of the Followers of the Light. The Moarsmen served a purpose that the Sclavus did not. The Moarsmen were steadfast guardians and excellent trackers. While the Sclavus were more magically inclined and useful for rites, the Moarsmen were excellent protectors.

The text also mentions that, although the followers of the Light did not agree with
')
     , (27784, 2, 4294967295, 'Fanzen San', 'prewritten', False, '
with the manipulations perpetrated by the Dark Sisters on Bur, they still freely used the Sclavus as servants and mystical aids. The text does not declare whether or not the Followers of the Light created their own Sclavus or if they were using Sclavus created by the Dark Sisters.

Several hundred years after the release of the feral Moarsmen to Bur, the text documents an escape of the tamed Moarsmen into the wilds of the Vesayen Islands. While eventually most were captured, the toll on the wildlife was devastating. A handful of the Moarsmen
')
     , (27784, 3, 4294967295, 'Fanzen San', 'prewritten', False, '
eluded capture and grew feral on the island. This drastically altered the wildlife of the islands. Fortunately, the Moarsmen had not been able to survive the swim across the strait to the mainland of Ireth Lassel, otherwise the harm to what wildlife existed on the island then would have been grievous.

After several years of searching, the Followers of the Light managed to reign in the escaped Moarsmen. In order to ensure that no further escapes occurred, the sisters enchanted the Moarsmen, mellowing their hunter''s instinct and
');
