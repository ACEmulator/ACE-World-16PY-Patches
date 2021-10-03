DELETE FROM `weenie` WHERE `class_Id` = 35043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35043, 'ace35043-hallsofmetos', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35043,   1,       8192) /* ItemType - Writable */
     , (35043,   5,          5) /* EncumbranceVal */
     , (35043,  16,          8) /* ItemUseable - Contained */
     , (35043,  19,          5) /* Value */
     , (35043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35043,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35043,   1, 'Halls of Metos') /* Name */
     , (35043,  16, 'A rumor regarding the existence of strange halls containing golems.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35043,   1,   33554773) /* Setup */
     , (35043,   3,  536870932) /* SoundTable */
     , (35043,   8,  100675748) /* Icon */
     , (35043,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (35043, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (35043, 0, 4294967295, 'Halls of Metos', 'prewritten', False, 'Have you heard of the Halls of Metos?  Metos was apparently an Empyrean, and a contemporary of Asheron.  Many adventurers have found their way there over the years, but it seems like the halls are more active lately.  New portals have appeared north of the Inner Sea and east of Yanshi that lead to the more remote halls.  The halls themselves are located near Tufa, Wai Jhou, and Ayan Baqur.

There are golems there which will offer to sell you your own golem assistant, for crafting and such.  Cooks, fletchers, alchemists and...err.."shady characters"...may find use of these golems, I''m told.
')
     , (35043, 1, 4294967295, 'Halls of Metos', 'prewritten', False, 'And there''s also a very strange golem down there, the one which began it all. It appeared one day and needed special motes to perform its duty. Mighty warriors and mages went in and installed the motes, which seems to have triggered the appearance of the other golems. Yet the golem only will discuss its secrets with those who are less accomplished.

One final thing - it''s said that this place is somehow connected with the portal that Prince Borelean opened to Bur.');
