DELETE FROM `weenie` WHERE `class_Id` = 505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (505, 'sign-arwictutorial2', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (505,   1,       8192) /* ItemType - Writable */
     , (505,   5,       9000) /* EncumbranceVal */
     , (505,   8,       1800) /* Mass */
     , (505,  16,         48) /* ItemUseable - ViewedRemote */
     , (505,  19,        125) /* Value */
     , (505,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (505,   1, True ) /* Stuck */
     , (505,  12, True ) /* ReportCollisions */
     , (505,  13, False) /* Ethereal */
     , (505,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (505,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (505,   1, 'Tutorial (Part 2)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (505,   1,   33555088) /* Setup */
     , (505,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (505, 6, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (505, 0, 4294967295, ' ', 'prewritten', False, 'Tutorial / Part 2 of 5 

The INVENTORY PANEL is displayed on the right side of the screen, and shows your character and any items he or she carries. To see it, click the large Backpack in the bottom-right corner of the screen.
(more)
')
     , (505, 1, 4294967295, ' ', 'prewritten', False, 'To PUT DOWN an item, drag it from the inventory panel to the 3D view.

To GIVE an item to another character, drag it onto that character.

To PICK UP an item, drag it from the 3D view to a container or item slot on the inventory panel.
(more)
')
     , (505, 2, 4294967295, ' ', 'prewritten', False, 'Some icons actually represent stacks of multiple items. You''ll recognize one of these by a number in the item''s name. You can split off a part of this stack by dragging the slider next to the item''s name, and then dragging the icon to a new location.
(more)
')
     , (505, 3, 4294967295, ' ', 'prewritten', False, 'Shopkeepers buy and sell a number of items. To get a shopkeeper''s attention, double-click on him or her.

Use the controls on the Buy panel to buy items.

Drag items to the Sell panel to sell them. 

Use Shopping List to confirm the transaction.

(more)
')
     , (505, 4, 4294967295, ' ', 'prewritten', False, 'New characters start with only 100 pyreals (coins). Spend them wisely.

Important: you can try to get information on an item, character or creature by EXAMINING it. To do this, select the object and click on the magnifying glass in the lower-right corner of the screen.
(more)
')
     , (505, 5, 4294967295, ' ', 'prewritten', False, 'When you''re finished with your shopping, leave the store and head east toward the swirling purple portal in the midst of the ruins.

The first sign in this tutorial can be found behind the Twin Auroch Tavern, at the southwest edge of Arwic.
');
