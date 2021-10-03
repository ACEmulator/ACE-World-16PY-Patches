DELETE FROM `weenie` WHERE `class_Id` = 27851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27851, 'guidesingularity', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27851,   1,       8192) /* ItemType - Writable */
     , (27851,   5,          5) /* EncumbranceVal */
     , (27851,   8,          5) /* Mass */
     , (27851,   9,          0) /* ValidLocations - None */
     , (27851,  16,          8) /* ItemUseable - Contained */
     , (27851,  19,         50) /* Value */
     , (27851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27851,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27851,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27851,   1, 'The Weapons of the Singularity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27851,   1,   33554773) /* Setup */
     , (27851,   3,  536870932) /* SoundTable */
     , (27851,   8,  100675751) /* Icon */
     , (27851,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27851, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27851, 0, 4294967295, 'An Adventurer', 'prewritten', False, '
I''ve heard rumors that certain of Martine''s thralls believe he still lives in Dereth. One of them, a Virindi Castaway, seems to think that he never left! Apparently, he''s still acting upon orders that he received from his master long ago. He took control of the Black Dominion dungeon and shifted the currents of portal space to move it to the Southern Landbridge. Preparing it for his master''s return, they say. May that day never come, I say! Nonetheless, he''ll bind the Singularity Weapons to those who wield them, so they''ll never lose them when they return to their lifestones. Well, he may be daft, 
')
     , (27851, 1, 4294967295, 'An Adventurer', 'prewritten', False, '
but at least he''s useful!

That Castaway must have been in touch with the Executor Assistant in Martine''s Holding on Marae Lassel. I''ve heard that now the Assistant will enhance the Bound Singularity weapons into their ultimate form. Who would have imagined that Martine would still have all this influence, after all this time? The brand of loyalty he inspired in his minions is inspirational and terrifying, I tell you.
');
