DELETE FROM `weenie` WHERE `class_Id` = 5527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5527, 'portalmountletheexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5527,   1,      65536) /* ItemType - Portal */
     , (5527,  16,         32) /* ItemUseable - Remote */
     , (5527,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5527, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (5527, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5527,   1, True ) /* Stuck */
     , (5527,  11, False) /* IgnoreCollisions */
     , (5527,  12, True ) /* ReportCollisions */
     , (5527,  13, True ) /* Ethereal */
     , (5527,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5527,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5527,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5527,   1,   33554867) /* Setup */
     , (5527,   2,  150994947) /* MotionTable */
     , (5527,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5527, 2, 341114930, 163.519, 28.263, 70.005, -0.922093, 0, 0, -0.386969) /* Destination */
/* @teleloc 0x14550032 [163.518997 28.263000 70.004997] -0.922093 0.000000 0.000000 -0.386969 */;
