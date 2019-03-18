DELETE FROM `weenie` WHERE `class_Id` = 42794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42794, 'ace42794-rithwic', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42794,   1,        128) /* ItemType - Misc */
     , (42794,   5,       9000) /* EncumbranceVal */
     , (42794,  16,          1) /* ItemUseable - No */
     , (42794,  19,        125) /* Value */
     , (42794,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42794,   1, True ) /* Stuck */
     , (42794,  11, True ) /* IgnoreCollisions */
     , (42794,  12, True ) /* ReportCollisions */
     , (42794,  13, True ) /* Ethereal */
     , (42794,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42794,   1, 'Rithwic') /* Name */
     , (42794,  16, 'Rithwic was first settled in 7 PY near a ford of the River Prosper, just downstream from Lake Blessed. It once stood on the edge of the Aluvian lands, but the frontier later moved south to Dryreach and southwest to Lytelthorpe. It was once an arrival point of new Aluvians from Ispar, however near the end of 12 PY, the Virindi-altered human Martine destroyed Rithwic''s two arrival outposts, along with the outposts in five other towns.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42794,   1,   33560990) /* Setup */
     , (42794,   8,  100668115) /* Icon */
     , (42794, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42794, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42794, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42794, 8040, 459091, 84.8921, -30.05, 3.014, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070153 [84.892100 -30.050000 3.014000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42794, 8000, 1879076961) /* PCAPRecordedObjectIID */;
