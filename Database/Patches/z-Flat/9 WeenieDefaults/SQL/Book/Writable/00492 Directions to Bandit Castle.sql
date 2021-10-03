DELETE FROM `weenie` WHERE `class_Id` = 492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (492, 'sign-banditcastleriddlepage', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (492,   1,       8192) /* ItemType - Writable */
     , (492,   5,         25) /* EncumbranceVal */
     , (492,   8,          5) /* Mass */
     , (492,   9,          0) /* ValidLocations - None */
     , (492,  16,          8) /* ItemUseable - Contained */
     , (492,  19,         25) /* Value */
     , (492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (492,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (492,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (492,   1, 'Directions to Bandit Castle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (492,   1,   33554773) /* Setup */
     , (492,   3,  536870932) /* SoundTable */
     , (492,   8,  100668176) /* Icon */
     , (492,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (492, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (492, 0, 4294967295, ' ', 'prewritten', False, '     First, get yourself to Arwic. You''re on your own there - if you can''t do that much, might as well give up now.
     Once you''re there, go north. Don''t stop till you reach the mountains.
')
     , (492, 1, 4294967295, ' ', 'prewritten', False, '     You''ll find a valley after the first ridge. Follow it east. After Eotenstoth Peak, it will start curving north around the mountain. Don''t worry about that; you''re not lost. Not if you''ve been paying attention, anyway.
     The valley will end in a box canyon, with Eotenstoth on your left. In the canyon, you''ll find a portal marked "Land of Bandits". This would be a fine place to turn back, if you''re having second thoughts. No one will hold it against you. They might laugh and call you gutless, but can you really blame them?
')
     , (492, 2, 4294967295, ' ', 'prewritten', False, '     If you''ve got the spine to go on, you''ll find a road on the other side of the portal. It leads right to the castle. Don''t approach without announcing yourself, though - you never know when there''s going to be an archer or three waiting on the battlements to feather your skull.
');
