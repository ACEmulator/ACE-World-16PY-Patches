DELETE FROM `weenie` WHERE `class_Id` = 42864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42864, 'ace42864-moar', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42864,   1,        128) /* ItemType - Misc */
     , (42864,   5,       9000) /* EncumbranceVal */
     , (42864,  16,          1) /* ItemUseable - No */
     , (42864,  19,        125) /* Value */
     , (42864,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42864,   1, True ) /* Stuck */
     , (42864,  11, True ) /* IgnoreCollisions */
     , (42864,  12, True ) /* ReportCollisions */
     , (42864,  13, True ) /* Ethereal */
     , (42864,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42864,   1, 'Moar') /* Name */
     , (42864,  16, 'The moar were deliberately brought to this world by the Falatacot in an attempt to undo the damage caused by the Dark Sisters. After taming the moars, the Falatacot used their magic to evolve many of the moars into the warrior creatures known as Moarsmen. There are only a handful of places on Dereth that one can still find the original unaltered moars.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42864,   1,   33561006) /* Setup */
     , (42864,   8,  100668115) /* Icon */
     , (42864, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42864, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42864, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42864, 8040, 459027, 15.0255, -55.1022, 0.66, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070113 [15.025500 -55.102200 0.660000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42864, 8000, 1879076877) /* PCAPRecordedObjectIID */;
