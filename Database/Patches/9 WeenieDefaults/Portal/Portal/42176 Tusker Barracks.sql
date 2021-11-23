DELETE FROM `weenie` WHERE `class_Id` = 42176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42176, 'ace42176-tuskerbarracks', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42176,   1,      65536) /* ItemType - Portal */
     , (42176,  16,         32) /* ItemUseable - Remote */
     , (42176,  86,         40) /* MinLevel */
     , (42176,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42176, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42176, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42176,   1, True ) /* Stuck */
     , (42176,  12, True ) /* ReportCollisions */
     , (42176,  13, True ) /* Ethereal */
     , (42176,  14, True ) /* GravityStatus */
     , (42176,  15, True ) /* LightsStatus */
     , (42176,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42176,  39,     0.8) /* DefaultScale */
     , (42176,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42176,   1, 'Tusker Barracks') /* Name */
     , (42176,  16, 'A portal leading to Aphus Lassel near the Tusker Barracks where the Tusker Guard Tusk may be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42176,   1, 0x020001B3) /* Setup */
     , (42176,   2, 0x09000003) /* MotionTable */
     , (42176,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42176, 2, 0xF07E0040, 171.613, 188.834, 10.9496, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xF07E0040 [171.613007 188.834000 10.949600] 1.000000 0.000000 0.000000 0.000000 */;
