DELETE FROM `weenie` WHERE `class_Id` = 71389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71389, 'ace71389-catacombs', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71389,   1,      65536) /* ItemType - Portal */
     , (71389,  16,         32) /* ItemUseable - Remote */
     , (71389,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (71389, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (71389, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71389,   1, True ) /* Stuck */
     , (71389,  12, True ) /* ReportCollisions */
     , (71389,  13, True ) /* Ethereal */
     , (71389,  14, True ) /* GravityStatus */
     , (71389,  15, True ) /* LightsStatus */
     , (71389,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71389,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71389,   1, 'Catacombs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71389,   1, 0x020001B3) /* Setup */
     , (71389,   2, 0x09000003) /* MotionTable */
     , (71389,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71389, 2, 0x5754012D, 0, -30, 0.00499, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5754012D [0.000000 -30.000000 0.004990] 1.000000 0.000000 0.000000 0.000000 */;
