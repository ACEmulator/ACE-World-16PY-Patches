DELETE FROM `weenie` WHERE `class_Id` = 40486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40486, 'ace40486-crystallineportal', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40486,   1,      65536) /* ItemType - Portal */
     , (40486,  16,         32) /* ItemUseable - Remote */
     , (40486,  86,        110) /* MinLevel */
     , (40486,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40486, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (40486, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40486,   1, True ) /* Stuck */
     , (40486,  12, True ) /* ReportCollisions */
     , (40486,  13, True ) /* Ethereal */
     , (40486,  14, True ) /* GravityStatus */
     , (40486,  15, True ) /* LightsStatus */
     , (40486,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40486,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40486,   1, 'Crystalline Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40486,   1, 0x020005D5) /* Setup */
     , (40486,   2, 0x09000003) /* MotionTable */
     , (40486,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40486, 2, 0x88030972, 270.479, -162.398, 2.03016, 0.999731, 0, 0, 0.023196) /* Destination */
/* @teleloc 0x88030972 [270.479004 -162.397995 2.030160] 0.999731 0.000000 0.000000 0.023196 */;
