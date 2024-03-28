DELETE FROM `weenie` WHERE `class_Id` = 35038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35038, 'ace35038-burcatacombs', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35038,   1,      65536) /* ItemType - Portal */
     , (35038,  16,         32) /* ItemUseable - Remote */
     , (35038,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35038, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35038, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35038,   1, True ) /* Stuck */
     , (35038,  12, True ) /* ReportCollisions */
     , (35038,  13, True ) /* Ethereal */
     , (35038,  14, True ) /* GravityStatus */
     , (35038,  15, True ) /* LightsStatus */
     , (35038,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35038,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35038,   1, 'Bur Catacombs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35038,   1, 0x02001699) /* Setup */
     , (35038,   2, 0x09000172) /* MotionTable */
     , (35038,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35038, 2, 0x00D40610, 226.863632, -89.497093, -11.993999, 0.995359, 0.000000, 0.000000, -0.096230) /* Destination */
/* @teleloc 0x00D40610 [226.863632 -89.497093 -11.993999] 0.995359 0.000000 0.000000 -0.096230 */;
