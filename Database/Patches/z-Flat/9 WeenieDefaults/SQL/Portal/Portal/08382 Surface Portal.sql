DELETE FROM `weenie` WHERE `class_Id` = 8382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8382, 'portalsotirisexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8382,   1,      65536) /* ItemType - Portal */
     , (8382,  16,         32) /* ItemUseable - Remote */
     , (8382,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8382, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8382, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8382,   1, True ) /* Stuck */
     , (8382,  11, False) /* IgnoreCollisions */
     , (8382,  12, True ) /* ReportCollisions */
     , (8382,  13, True ) /* Ethereal */
     , (8382,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8382,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8382,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8382,   1,   33554867) /* Setup */
     , (8382,   2,  150994947) /* MotionTable */
     , (8382,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8382, 2, 673841206, 158.7, 120.9, 77.8, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x282A0036 [158.699997 120.900002 77.800003] 1.000000 0.000000 0.000000 0.000000 */;
