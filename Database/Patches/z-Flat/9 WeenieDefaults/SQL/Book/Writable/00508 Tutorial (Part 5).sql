DELETE FROM `weenie` WHERE `class_Id` = 508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (508, 'sign-arwictutorial5', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (508,   1,       8192) /* ItemType - Writable */
     , (508,   5,       9000) /* EncumbranceVal */
     , (508,   8,       1800) /* Mass */
     , (508,  16,         48) /* ItemUseable - ViewedRemote */
     , (508,  19,        125) /* Value */
     , (508,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (508,   1, True ) /* Stuck */
     , (508,  12, True ) /* ReportCollisions */
     , (508,  13, False) /* Ethereal */
     , (508,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (508,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (508,   1, 'Tutorial (Part 5)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (508,   1,   33555088) /* Setup */
     , (508,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (508, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (508, 0, 4294967295, ' ', 'prewritten', False, 'Tutorial / Part 5 of 5 

To attack, click on the dove at the bottom of the screen. It will change into a weapon. This means you have entered COMBAT MODE.

To select a target, click on it.
(more)
')
     , (508, 1, 4294967295, ' ', 'prewritten', False, 'To attack a target, click on it again.

To attack with more power, hold down the mouse button.

To attack at different heights, drag the mouse up and down while holding down the mouse button.

(more)
')
     , (508, 2, 4294967295, ' ', 'prewritten', False, 'To deselect the target press the ESC key, or select another target.

Press the Combat Mode icon again to exit combat mode. It will change from a weapon back into a dove.

If you kill a creature, double-click on its corpse to see if it has any belongings of value.
(more)
')
     , (508, 3, 4294967295, ' ', 'prewritten', False, 'When you are successful in combat, press the green triangle-button with a flexing arm on it to see if your SKILLS have improved.
(more)
')
     , (508, 4, 4294967295, '', 'prewritten', False, 'This is the end of the tutorial. Feel free to explore this and other dungeons, roam the landscape, fight monsters, buy and sell items in Arwic''s shops, and chat with other players'' characters.

The first sign in this tutorial can be found behind the Twin Auroch Tavern, at the southwest edge of Arwic.
');
