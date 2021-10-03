DELETE FROM `weenie` WHERE `class_Id` = 7378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7378, 'noteejantranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7378,   1,       8192) /* ItemType - Writable */
     , (7378,   5,        160) /* EncumbranceVal */
     , (7378,   8,        200) /* Mass */
     , (7378,   9,          0) /* ValidLocations - None */
     , (7378,  16,          8) /* ItemUseable - Contained */
     , (7378,  19,         90) /* Value */
     , (7378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7378,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7378,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7378,   1, 'Smith''s Note') /* Name */
     , (7378,  15, 'A note.') /* ShortDesc */
     , (7378,  16, 'A note written by the Master Smith of Aerlinthe.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7378,   1,   33554771) /* Setup */
     , (7378,   3,  536870932) /* SoundTable */
     , (7378,   8,  100668117) /* Icon */
     , (7378,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7378, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7378, 0, 4294967295, 'Ejan Aralea', 'prewritten', False, '

From: Ejan Aralea, Master Smith of Aerlinthe

To: Shaura Lemaih, Master Smith of Ireth Lassel 
')
     , (7378, 1, 4294967295, 'Ejan Aralea', 'prewritten', False, '
Greetings, old friend. May this find you well.

I have sent this messenger to you to inquire if you might have a certain spare part for the forging mechanisms in your possession. Tenkarrdun has been grumbley lately. You''ve probably heard, as I''ve heard that your Seral Ipharsis (Translator''s note: literally,"Great Crown Besnowed") remains quiescent. Lucky woman! The mountains here may be hotter and more efficient forges, but they move with unsettling ease.
')
     , (7378, 2, 4294967295, 'Ejan Aralea', 'prewritten', False, '
Yes, I fear we''ve had more pieces of the forges be crushed or melted by fresh flows in the last few days. Specifically, I need a new set of bellows for the upper forging mechanism, up here in the caldera of Tenkarrdun. If you think that''s bad, I also have to get a golem to replace the bars on one of the lower magma sluices. Hard to get at, those are - we''ll actually have to send it through our reservoir and into a thermal fumarole at its bottom! Fortunately, we have a couple of those bars stashed away in our storerooms here. We''ll have to fix that before we can get to work on the forge.
')
     , (7378, 3, 4294967295, 'Ejan Aralea', 'prewritten', False, '
I would normally send to Knorr for the bellows, but, well... Lord Asheron appears to have sealed the portals as his end. It''s anyone''s guess why. Some problem with his students, mayhaps. At any rate, I apologize for needing to plead poverty to you, Shaura. As soon as Knorr is open to travel once more, I will request replacement of your bellows.

Walk with light upon your shoulders.

                                       Ejan
');
