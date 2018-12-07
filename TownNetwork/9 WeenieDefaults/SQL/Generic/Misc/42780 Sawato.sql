DELETE FROM `weenie` WHERE `class_Id` = 42780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42780, 'ace42780-sawato', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42780,   1,        128) /* ItemType - Misc */
     , (42780,   5,       9000) /* EncumbranceVal */
     , (42780,  16,          1) /* ItemUseable - No */
     , (42780,  19,        125) /* Value */
     , (42780,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42780,   1, True ) /* Stuck */
     , (42780,  11, True ) /* IgnoreCollisions */
     , (42780,  12, True ) /* ReportCollisions */
     , (42780,  13, True ) /* Ethereal */
     , (42780,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42780,   1, 'Sawato') /* Name */
     , (42780,  16, 'Sawato is a Sho village hidden away in the Blackmire Swamp. In the early days, the Sho warlord Ijiku Tambai built the fortress Yaosai on the edge of the swamp to protect Hebian-To from Mosswarts. Eventually, the Sho were successful in pushing back the Mosswarts into the swamps. So Yaosai became the town of Shoushi, and the frontier moved northwest where, in clearing on the border of Blackmire Swamp, bold settlers established Sawato. Much to the delight of their neighbors to the north, with the expansion came the road connecting the long isolated town of Yanshi with the the rest of the Sho lands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42780,   1,   33560976) /* Setup */
     , (42780,   8,  100668115) /* Icon */
     , (42780, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42780, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42780, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42780, 8040, 459139, 139.959, -84.8881, 3.014, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00070183 [139.959000 -84.888100 3.014000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42780, 8000, 1879077034) /* PCAPRecordedObjectIID */;
