DELETE FROM `weenie` WHERE `class_Id` = 42892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42892, 'ace42892-burun', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42892,   1,        128) /* ItemType - Misc */
     , (42892,   5,       9000) /* EncumbranceVal */
     , (42892,  16,          1) /* ItemUseable - No */
     , (42892,  19,        125) /* Value */
     , (42892,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42892,   1, True ) /* Stuck */
     , (42892,  11, True ) /* IgnoreCollisions */
     , (42892,  12, True ) /* ReportCollisions */
     , (42892,  13, True ) /* Ethereal */
     , (42892,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42892,   1, 'Burun') /* Name */
     , (42892,  16, 'Thousands of years ago, the Falatacot witches made visits to the world of Bur and influenced the direction of this world on a grand scale. They showed favor on a race called the Fiazhat, and the enemies of the Fiazhat -- the Burun -- were driven back and nearly rendered extinct. Over the long course of time, since the fall of the Falatacot civilization, the Burun have fought to reclaim their world. Their prophecies spoke of a time when the gates between worlds would open again, and they could take their vengeance upon the Fiazhat''s gods. In Portal Year 15, an Isparian adventurer named Rage Lao accidentally triggered an ancient Falatacot portal beacon, re-opening the gates between Auberean and Bur. The first to come through were the smaller Ruuk Burun. Soon followed the mighty Guruk, and then the leaders know as the Kukuur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42892,   1, 0x020019D9) /* Setup */
     , (42892,   8, 0x060012D3) /* Icon */;
