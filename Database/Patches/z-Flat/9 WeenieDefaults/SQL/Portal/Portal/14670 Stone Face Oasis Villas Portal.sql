DELETE FROM `weenie` WHERE `class_Id` = 14670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14670, 'portalstonefaceoasisvillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14670,   1,      65536) /* ItemType - Portal */
     , (14670,  16,         32) /* ItemUseable - Remote */
     , (14670,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14670, 111,          1) /* PortalBitmask - Unrestricted */
     , (14670, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14670,   1, True ) /* Stuck */
     , (14670,  11, False) /* IgnoreCollisions */
     , (14670,  12, True ) /* ReportCollisions */
     , (14670,  13, True ) /* Ethereal */
     , (14670,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14670,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14670,   1, 'Stone Face Oasis Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14670,   1,   33554867) /* Setup */
     , (14670,   2,  150994947) /* MotionTable */
     , (14670,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14670, 2, 2592145444, 116.795, 83.956, 44.005, -0.836219, 0, 0, -0.548396) /* Destination */
/* @teleloc 0x9A810024 [116.794998 83.956001 44.005001] -0.836219 0.000000 0.000000 -0.548396 */;
