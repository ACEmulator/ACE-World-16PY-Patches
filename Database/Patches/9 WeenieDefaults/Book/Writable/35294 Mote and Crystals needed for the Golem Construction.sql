DELETE FROM `weenie` WHERE `class_Id` = 35294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35294, 'ace35294-moteandcrystalsneededforthegolemconstruction', 8, '2021-11-01 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35294,   1,       8192) /* ItemType - Writable */
     , (35294,   5,          5) /* EncumbranceVal */
     , (35294,  16,          8) /* ItemUseable - Contained */
     , (35294,  19,          1) /* Value */
     , (35294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35294,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35294,   1, 'Mote and Crystals needed for the Golem Construction') /* Name */
     , (35294,  16, 'A list of items that Asheron needs to construct his new guardian golem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35294,   1, 0x02000155) /* Setup */
     , (35294,   3, 0x20000014) /* SoundTable */
     , (35294,   8, 0x06001310) /* Icon */
     , (35294,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (35294, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (35294, 0, 0xFFFFFFFF, 'Asheron', 'prewritten', False, 'These are the resources I need to build the golem to protect my castle. I''ve assigned a basic point system for each resource that correlates to its value to the construction. I will reward those who help me by turning in (50), (100) and (200) points worth of resources.

Pyreal:
Pyreal Mote (1)
Pyreal Sliver (2)
Pyreal Nugget (4)
Pyreal Bar (8)
Pyreal Ingot (16)
Quality Pyreal Ingot (20)
Imprinting Mote (2)
Quality Imprinting Mote (4)
Superb Imprinting Mote (6)
')
     , (35294, 1, 0xFFFFFFFF, 'Constructor Golem', 'prewritten', False, 'Crystal:
Cracked Shard (5)
Tiny Shard (10)
Small Shard (20)
Crystal Fragment (40)
Scored Shard (2)
Seared Shard (2)
Chilled Shard (2)
Plated Shard (2)
Hardened Shard (2)
Brilliant Shard (2)
Solid Shard (2)
');
