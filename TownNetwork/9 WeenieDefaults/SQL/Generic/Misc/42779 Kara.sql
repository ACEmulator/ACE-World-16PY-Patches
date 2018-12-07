DELETE FROM `weenie` WHERE `class_Id` = 42779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42779, 'ace42779-kara', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42779,   1,        128) /* ItemType - Misc */
     , (42779,   5,       9000) /* EncumbranceVal */
     , (42779,  16,          1) /* ItemUseable - No */
     , (42779,  19,        125) /* Value */
     , (42779,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42779,   1, True ) /* Stuck */
     , (42779,  11, True ) /* IgnoreCollisions */
     , (42779,  12, True ) /* ReportCollisions */
     , (42779,  13, True ) /* Ethereal */
     , (42779,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42779,   1, 'Kara') /* Name */
     , (42779,  16, 'Hidden deep in the Linvak Mountain Range is the town of Kara. Founded by Jojiists, the town sits proud on the hillside overlooking a calm lake. Many of the original inhabitants have since moved back to civilization, and some unlucky souls were killed during the time before lifestones. Now, only four of the founders remain, and they have taken to calling their home Kara, a Sho word meaning "Empty." Despite this sullen name, the residents are friendly, and freely offer their homes to those passing through. The master smith of the Sho resides along the shore of the lake, crafting powerful Koujia armor from the remains of Shadow and Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42779,   1,   33560975) /* Setup */
     , (42779,   8,  100668115) /* Icon */
     , (42779, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42779, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42779, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42779, 8040, 459137, 140.023, -55.1086, 3.014, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070181 [140.023000 -55.108600 3.014000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42779, 8000, 1879077030) /* PCAPRecordedObjectIID */;
