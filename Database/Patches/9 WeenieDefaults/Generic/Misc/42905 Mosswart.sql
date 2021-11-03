DELETE FROM `weenie` WHERE `class_Id` = 42905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42905, 'ace42905-mosswart', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42905,   1,        128) /* ItemType - Misc */
     , (42905,   5,       9000) /* EncumbranceVal */
     , (42905,  16,          1) /* ItemUseable - No */
     , (42905,  19,        125) /* Value */
     , (42905,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42905,   1, True ) /* Stuck */
     , (42905,  11, True ) /* IgnoreCollisions */
     , (42905,  12, True ) /* ReportCollisions */
     , (42905,  13, True ) /* Ethereal */
     , (42905,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42905,   1, 'Mosswart') /* Name */
     , (42905,  16, 'Mosswarts are humanoids from the same world as Drudges, Tumeroks and Banderlings. In Dereth, they live in various swamps and marshes, particularly in the Blackmire Swamp between the Sho and Aluvian lands. They have also infested many ruins and damp catacombs. They are small, fight with claws, spears, swords and javelins, and are fearless when cornered. While the weaker mosswarts have no ability to manipulate mana, some colonies have magic-using shamans, and all of the fanatical, idol-worshiping Mosswarts of the Vesayens and Direlands swamps are potent magic users.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42905,   1, 0x020019CE) /* Setup */
     , (42905,   8, 0x060012D3) /* Icon */;
