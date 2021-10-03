DELETE FROM `weenie` WHERE `class_Id` = 14362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14362, 'portaljumpshaft5x3', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14362,   1,      65536) /* ItemType - Portal */
     , (14362,  16,         32) /* ItemUseable - Remote */
     , (14362,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14362, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14362, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14362,   1, True ) /* Stuck */
     , (14362,  11, False) /* IgnoreCollisions */
     , (14362,  12, True ) /* ReportCollisions */
     , (14362,  13, True ) /* Ethereal */
     , (14362,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14362,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14362,   1, 'JumpShaft5x3 Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14362,   1,   33554867) /* Setup */
     , (14362,   2,  150994947) /* MotionTable */
     , (14362,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14362, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xE53F0026 [0.000000 0.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;