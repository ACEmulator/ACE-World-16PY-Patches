DELETE FROM `weenie` WHERE `class_Id` = 42899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42899, 'ace42899-isparian', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42899,   1,        128) /* ItemType - Misc */
     , (42899,   5,       9000) /* EncumbranceVal */
     , (42899,  16,          1) /* ItemUseable - No */
     , (42899,  19,        125) /* Value */
     , (42899,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42899,   1, True ) /* Stuck */
     , (42899,  11, True ) /* IgnoreCollisions */
     , (42899,  12, True ) /* ReportCollisions */
     , (42899,  13, True ) /* Ethereal */
     , (42899,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42899,   1, 'Isparian') /* Name */
     , (42899,  16, 'It could be argued that Isparians of Dereth will be both your greatest allies as well as your greatest enemies. Not all Isparians joined the new kingdom as it was formed on Dereth. Some became plain thieves and bandits, others decided to follow and worship other creatures of these lands. When you see a fellow Isparian off in the distance, do not be so sure that he is your ally.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42899,   1,   33561032) /* Setup */
     , (42899,   8,  100668115) /* Icon */
     , (42899, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42899, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42899, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42899, 8040, 459062, 61.702, -115.132, 1.436, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070136 [61.702000 -115.132000 1.436000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42899, 8000, 1879076928) /* PCAPRecordedObjectIID */;
