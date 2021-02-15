DELETE FROM `weenie` WHERE `class_Id` = 40431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40431, 'ace40431-crystallineportal', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40431,   1,      65536) /* ItemType - Portal */
     , (40431,  16,         32) /* ItemUseable - Remote */
     , (40431,  86,         90) /* MinLevel */
     , (40431,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40431, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (40431, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40431,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40431,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40431,   1, 'Crystalline Portal') /* Name */
     , (40431,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40431,   1,   33555925) /* Setup */
     , (40431,   2,  150994947) /* MotionTable */
     , (40431,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40431, 2, 13042597, 100, -160, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00C703A5 [100.000000 -160.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
