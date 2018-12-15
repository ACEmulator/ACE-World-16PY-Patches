DELETE FROM `weenie` WHERE `class_Id` = 43013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43013, 'ace43013-aluvian', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43013,   1,        128) /* ItemType - Misc */
     , (43013,   5,       9000) /* EncumbranceVal */
     , (43013,  16,          1) /* ItemUseable - No */
     , (43013,  19,        125) /* Value */
     , (43013,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43013,   1, True ) /* Stuck */
     , (43013,  11, True ) /* IgnoreCollisions */
     , (43013,  12, True ) /* ReportCollisions */
     , (43013,  13, True ) /* Ethereal */
     , (43013,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43013,   1, 'Aluvian') /* Name */
     , (43013,  16, 'Aluvians are a fiercely individualistic and warlike people, quick to anger but with a strong love of justice and fairness. Though often suspicious of things new and strange, they are friendly and always prepared with a little help if they can spare it. They are loyal to their feudal lords, but expect to be well-treated in return. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43013,   1,   33561071) /* Setup */
     , (43013,   8,  100668115) /* Icon */
     , (43013, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (43013, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43013, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43013, 8040, 459075, 70, -55.101, 3.06787, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -55.101000 3.067870] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43013, 8000, 1879076948) /* PCAPRecordedObjectIID */;
