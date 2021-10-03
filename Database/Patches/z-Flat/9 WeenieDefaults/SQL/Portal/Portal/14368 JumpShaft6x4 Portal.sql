DELETE FROM `weenie` WHERE `class_Id` = 14368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14368, 'portaljumpshaft6x4', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14368,   1,      65536) /* ItemType - Portal */
     , (14368,  16,         32) /* ItemUseable - Remote */
     , (14368,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14368, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14368, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14368,   1, True ) /* Stuck */
     , (14368,  11, False) /* IgnoreCollisions */
     , (14368,  12, True ) /* ReportCollisions */
     , (14368,  13, True ) /* Ethereal */
     , (14368,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14368,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14368,   1, 'JumpShaft6x4 Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14368,   1,   33554867) /* Setup */
     , (14368,   2,  150994947) /* MotionTable */
     , (14368,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14368, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xE53F0026 [0.000000 0.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
