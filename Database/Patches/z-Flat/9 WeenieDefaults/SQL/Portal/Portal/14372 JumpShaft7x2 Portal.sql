DELETE FROM `weenie` WHERE `class_Id` = 14372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14372, 'portaljumpshaft7x2', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14372,   1,      65536) /* ItemType - Portal */
     , (14372,  16,         32) /* ItemUseable - Remote */
     , (14372,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14372, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14372, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14372,   1, True ) /* Stuck */
     , (14372,  11, False) /* IgnoreCollisions */
     , (14372,  12, True ) /* ReportCollisions */
     , (14372,  13, True ) /* Ethereal */
     , (14372,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14372,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14372,   1, 'JumpShaft7x2 Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14372,   1,   33554867) /* Setup */
     , (14372,   2,  150994947) /* MotionTable */
     , (14372,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14372, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xE53F0026 [0.000000 0.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
