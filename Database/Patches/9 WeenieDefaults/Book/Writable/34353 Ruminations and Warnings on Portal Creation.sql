DELETE FROM `weenie` WHERE `class_Id` = 34353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34353, 'ace34353-ruminationsandwarningsonportalcreation', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34353,   1,       8192) /* ItemType - Writable */
     , (34353,   5,         15) /* EncumbranceVal */
     , (34353,  16,          8) /* ItemUseable - Contained */
     , (34353,  19,       5000) /* Value */
     , (34353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34353,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34353,   1, 'Ruminations and Warnings on Portal Creation') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34353,   1, 0x02000155) /* Setup */
     , (34353,   3, 0x20000014) /* SoundTable */
     , (34353,   8, 0x06001310) /* Icon */
     , (34353,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (34353, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (34353, 0, 0xFFFFFFFF, 'Asheron Realaidain', 'prewritten', False, 'To create this particular portal, it seems that the number three shall be very integral. Coincidentally, in fetching the last inactive golem from Metos''s workshop, I find that he has three workshops located on three ley lines. Attuning my ritual to these three locations should be relatively trivial and work well.

I believe that three locations in the north are also of necessity. Otherwise, there is no central point. However, introducing three more locations may disrupt some of the power I am attempting to harness This must be addressed.

To mitigate this, I can change the intervals of the chant of the ritual. I had planned on three seconds pause between each invocation, but instead, if I reduce the interval to its square root, it will lend the correct amount of control over the ritual. As a reference for myself, the square root of three is 1.73205080756887729352744634, approximately enough for my purposes.')
     , (34353, 1, 0xFFFFFFFF, 'Asheron Realaidain', 'prewritten', False, 'I will take one additional precaution toward causing another Call - I will block the portal so that only people who have been attuned to it may pass through. The key shall be three pages. I shall keep one secured here, with the golem warden. One I shall send as a letter, and one shall be delivered to the guardian of the inert Falatacot ruin. When one receives these pages from these three beings, one shall be able to utilize any portal to Bur created using my notes, should one be opened. In that way, I can hopefully prevent casual passage and perhaps even, through these pages, advise the determined to not attempt passage unless you truly find a driving need.')
     , (34353, 2, 0xFFFFFFFF, 'Asheron Realaidain', 'prewritten', False, 'So, to the explorer who is reading my notes, and presumably has read my letter and my other notes - be careful, for by accepting these letters and notes you may now pass through a portal to Bur centered in the location I have mentioned. I have attempted to keep these notes from the more powerful, lest they be inspired to create another portal behind me.');
