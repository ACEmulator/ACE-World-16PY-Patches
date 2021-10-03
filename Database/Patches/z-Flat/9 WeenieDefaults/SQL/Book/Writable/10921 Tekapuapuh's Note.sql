DELETE FROM `weenie` WHERE `class_Id` = 10921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10921, 'boygrubnote-xp', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10921,   1,       8192) /* ItemType - Writable */
     , (10921,   5,          5) /* EncumbranceVal */
     , (10921,   8,          5) /* Mass */
     , (10921,   9,          0) /* ValidLocations - None */
     , (10921,  16,          8) /* ItemUseable - Contained */
     , (10921,  19,          0) /* Value */
     , (10921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10921,  22, False) /* Inscribable */
     , (10921,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10921,  39,    1.33) /* DefaultScale */
     , (10921,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10921,   1, 'Tekapuapuh''s Note') /* Name */
     , (10921,  16, 'A note from Tekapuapuh, the odd, masked Tumerok in the hut near Ahurenga.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10921,   1,   33554772) /* Setup */
     , (10921,   3,  536870932) /* SoundTable */
     , (10921,   8,  100667470) /* Icon */
     , (10921,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (10921, 6, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (10921, 0, 4294967295, 'Tekapuapuh', 'prewritten', False, 'Hey! Thanks for going on this adventure-journey-quest-thing for me! I really appreciate it! Hey!

You need to go to my special secret portal, to the east of my mansion! You''ll need the special password! It''s "PutiPuti" just like my favorite grubby!

I came up with the password all by myself!

When you get there, get my special onga! It''s the only thing that makes Putiputipuh happy! And I want Putiputipuh happy! I need my Putiputipuh to be happy! Happy! HAPPY!

')
     , (10921, 1, 4294967295, 'Tekapuapuh', 'prewritten', False, 'I dropped a bunch of stuff while I was down there, but I''m sure you can find the Onga. It''s no problem!

Did I ever tell you how I found Putiputipuh? Maybe, if you come back with the Onga, and you''re really, really, really, really, really, really, really, really, really, really, really, really, really, really, really, really, really nice, I''ll tell you! When you get back! Maybe I''ll let you pet Putiputipuh even. Doesn''t that make you want to come back?!

I knew it would!
')
     , (10921, 2, 4294967295, 'Tekapuapuh', 'prewritten', False, '
')
     , (10921, 3, 4294967295, 'Tekapuapuh', 'prewritten', False, '
')
     , (10921, 4, 4294967295, 'Tekapuapuh', 'prewritten', False, '
')
     , (10921, 5, 4294967295, 'Tekapuapuh', 'prewritten', False, 'Why are you still reading this! Find my Putiputipuh''s Onga! Finditfinditfinditfinditfindit!!! 
');
