DELETE FROM `weenie` WHERE `class_Id` = 32750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32750, 'ace32750-instructionsforessencerecovery', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32750,   1,       8192) /* ItemType - Writable */
     , (32750,   5,          5) /* EncumbranceVal */
     , (32750,  16,          8) /* ItemUseable - Contained */
     , (32750,  19,         10) /* Value */
     , (32750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32750,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32750,   1, 'Instructions for Essence Recovery') /* Name */
     , (32750,  16, 'Instructions on procuring samples from the four Essences.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32750,   1, 0x02000155) /* Setup */
     , (32750,   3, 0x20000014) /* SoundTable */
     , (32750,   8, 0x06001310) /* Icon */
     , (32750,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (32750, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (32750, 0, 0xFFFFFFFF, 'Ciandra, Arcanum Alchemist', 'prewritten', False, 'Instructions:
Travel to the Arcanum Research Facility outside of Al-Jalima and collect four Enchanted Decanters.

Important Note: Do not use the Nullified Essence potion that Ciandra gives you if you wish to fight the Essences. The Essence Chamber is inaccessible once the Harbinger''s link to them is broken by the Nullification Barrier the potion creates.

Travel to Old Yanshi and gain access to the Tunnels of the Harbinger by talking to the two creatures that control the portals. Our Agents report a series of Essence Chambers that the Harbinger has trapped the Essences in. Find these chambers and destroy the Essences.

Use the decanter on their Crystallized Essence remains to obtain the samples I require. Return to me with all four of the samples and I will reward you for your assistance.
');
