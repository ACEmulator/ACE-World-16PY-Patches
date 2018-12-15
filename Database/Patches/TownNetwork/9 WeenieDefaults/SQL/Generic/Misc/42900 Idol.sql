DELETE FROM `weenie` WHERE `class_Id` = 42900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42900, 'ace42900-idol', 1) /* Generic */;

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
VALUES (42900,   1,   33561033) /* Setup */
     , (42900,   8,  100668115) /* Icon */
     , (42900, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42900, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42900, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42900, 8040, 459038, 44.884, -65.0446, 0.66, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007011E [44.884000 -65.044600 0.660000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42900, 8000, 1879076894) /* PCAPRecordedObjectIID */;
