DELETE FROM `weenie` WHERE `class_Id` = 20957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20957, 'bookgaerlansreports', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20957,   1,       8192) /* ItemType - Writable */
     , (20957,   5,        160) /* EncumbranceVal */
     , (20957,   8,        200) /* Mass */
     , (20957,   9,          0) /* ValidLocations - None */
     , (20957,  16,          8) /* ItemUseable - Contained */
     , (20957,  19,          0) /* Value */
     , (20957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20957,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20957,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20957,   1, 'Gaerlan''s Field Reports') /* Name */
     , (20957,  15, 'A set of letters that have been bound within a book.') /* ShortDesc */
     , (20957,  16, 'A set of letters that have been bound within a book.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20957,   1,   33556929) /* Setup */
     , (20957,   3,  536870932) /* SoundTable */
     , (20957,   8,  100673196) /* Icon */
     , (20957,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (20957, 7, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (20957, 0, 4294967295, 'Gaerlan', 'prewritten', False, 'Event: Third visit to the Olthoi Homeworld.

Results:

Emperor Kellin II,

We have returned from the Olthoi homeworld with three more specimens, as you had commanded. We have returned with one each of their flying, soldier and breeding varities. The last was the most difficult to obtain, as she was protected by the hive. She is severely injured, and though I think that once he knows of your
')
     , (20957, 1, 4294967295, 'Gaerlan', 'prewritten', False, 'plans he will become more unmanageable, I think that we should consult Asheron on the feasibility of controlling her.

She is, as he surmised, resistant entirely to our mind control. It appears as though she is the collective mind for the whole. 

I am saddened to report that one phalanx was lost in the assault, but this is a minor amount considering the odds that we faced.

There was no sign of the predator insects that we witnessed on the second journey to their world. Though there was evidence 
')
     , (20957, 2, 4294967295, 'Gaerlan', 'prewritten', False, 'of another assault in the short time between our visits. 

In all, Lord Emperor, it was best to not have Asheron in attendance. His injuries would have hampered us all. Though in truth, his descriptions of the location of the cavity and the breeder were accurate. 

')
     , (20957, 3, 4294967295, 'Gaerlan', 'prewritten', False, 'Event: Release from the place between worlds.

Results: 

Emperor Kellin II,

I have been released from stasis within the place between worlds. I have found that Asheron has been lax in his duty, choosing instead to coddle a race of vermin that think. His attention is misplaced upon assisting these things populate and claim our land as their own. I have implemented a contingency plan to rid the world of these 
')
     , (20957, 4, 4294967295, 'Gaerlan', 'prewritten', False, 'invaders by persuading one of their own to destroy them.

Thus far its efforts have failed and I have needed to further my own self so as to take on the role of executioner. The world appears to have fallen from the sway of the Olthoi, into the hands of the humans. They are softer and do not resist mind tampering. They do, however, have a strong force of will and can bend minor magic to their call. Some have become fair Heiromancer''s but none show more promise than the one that I have employed as my pawn.
')
     , (20957, 5, 4294967295, 'Gaerlan', 'prewritten', False, 'This report shall function as a living document hereon.

I have found another, my Lord, who can call upon arts long forgotten. She has been eliminated, but with her passing I have needed to take further action to ensure Asheron''s destruction for his tampering against the Throne.

It has become obvious that his devotion to these things drives him now. He has an unnatural fatuation with assisting them, the reasons as to why remain unclear. His treason will not go unpunished.
')
     , (20957, 6, 4294967295, 'Gaerlan', 'prewritten', False, '
');
