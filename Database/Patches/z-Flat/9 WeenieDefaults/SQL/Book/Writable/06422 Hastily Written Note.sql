DELETE FROM `weenie` WHERE `class_Id` = 6422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6422, 'parchmentevilmaze', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6422,   1,       8192) /* ItemType - Writable */
     , (6422,   5,         25) /* EncumbranceVal */
     , (6422,   8,          5) /* Mass */
     , (6422,   9,          0) /* ValidLocations - None */
     , (6422,  16,          8) /* ItemUseable - Contained */
     , (6422,  19,          3) /* Value */
     , (6422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6422,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6422,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6422,   1, 'Hastily Written Note') /* Name */
     , (6422,  15, 'A note written in a near-illegible scrawl, as if the writer''s hand shook as he wrote.') /* ShortDesc */
     , (6422,  16, 'A note written in a near-illegible scrawl, as if the writer''s hand shook as he wrote.') /* LongDesc */
     , (6422,  33, 'EvilMazeParchment1') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6422,   1,   33554773) /* Setup */
     , (6422,   3,  536870932) /* SoundTable */
     , (6422,   8,  100668176) /* Icon */
     , (6422,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6422, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6422, 0, 4294967295, 'Unsigned', 'prewritten', False, '
Traveler, if you find these words, pity me. A voice flowing with menace  stole me from my wanderings, and offered a glittering prize if I would only find my way to yonder green mountain.

But I know better than to trust a demon''s deal. The twisting canyons below seem like some madman''s labyrinth, and I fear I will not succeed in this task. I can only imagine what failure might bring,  and yet I am strangely compelled to accept the dark voice''s challenge...
');
