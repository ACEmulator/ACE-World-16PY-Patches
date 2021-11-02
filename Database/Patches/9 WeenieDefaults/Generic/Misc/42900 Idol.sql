DELETE FROM `weenie` WHERE `class_Id` = 42900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42900, 'ace42900-idol', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42900,   1,        128) /* ItemType - Misc */
     , (42900,   5,       9000) /* EncumbranceVal */
     , (42900,  16,          1) /* ItemUseable - No */
     , (42900,  19,        125) /* Value */
     , (42900,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42900,   1, True ) /* Stuck */
     , (42900,  11, True ) /* IgnoreCollisions */
     , (42900,  12, True ) /* ReportCollisions */
     , (42900,  13, True ) /* Ethereal */
     , (42900,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42900,   1, 'Idol') /* Name */
     , (42900,  16, 'When explorers first came upon the shores of the Vesayen Isles they knew little of just what dangers lay ahead; for there, under the final isle, rested the imprisoned form of Bael''Zharon, the dread Hopeslayer. Although confined to his crystalline prison, no doubt some of Bael''Zharon''s presence leaked into the surrounding lands, tainting the isles with his evil. In proof, many of the isles'' Idols, strange totemic figures carven to resemble Dereth''s creatures, seemed to possess a secret, hidden life-force of their own. Such Idols felled many an explorer who believed they had overcome all odds to reach a hidden treasure -- only to have one of these towering creations come bursting to life! ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42900,   1, 0x020019C9) /* Setup */
     , (42900,   8, 0x060012D3) /* Icon */;
