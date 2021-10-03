DELETE FROM `weenie` WHERE `class_Id` = 25996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25996, 'rumorbunnymaster', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25996,   1,       8192) /* ItemType - Writable */
     , (25996,   5,         10) /* EncumbranceVal */
     , (25996,   8,         10) /* Mass */
     , (25996,   9,          0) /* ValidLocations - None */
     , (25996,  16,          8) /* ItemUseable - Contained */
     , (25996,  19,          5) /* Value */
     , (25996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25996,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25996,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25996,   1, 'Farmer Larry''s Problem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25996,   1,   33554773) /* Setup */
     , (25996,   3,  536870932) /* SoundTable */
     , (25996,   8,  100668176) /* Icon */
     , (25996,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25996, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25996, 0, 4294967295, '', 'prewritten', False, '
Farmer Larry works a small farm with an underground garden a bit northeast of Lytelthorpe. He was doing really well for himself -- he used to come into the bar all the time to show off his business. But then the rabbits came. At first he was hopeful that some doughty adventurer could solve his problem, and when that didn''t work he disappeared for awhile. But now he''s back, and determined to drive out those terrible rabbits. 
')
     , (25996, 1, 4294967295, '', 'prewritten', False, '
If you want to help out Larry, follow the road northeast out of Lytelthorpe until you see an odd forked tree just to the right of the road. You''ll know you''ve gone too far if the road zags to the left. Anyway, turn east at the tree and just go cross-country from there, and you''ll find Larry''s farm in no time. 
');
