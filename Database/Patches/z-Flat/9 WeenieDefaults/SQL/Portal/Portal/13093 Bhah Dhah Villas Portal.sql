DELETE FROM `weenie` WHERE `class_Id` = 13093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13093, 'portalbhahdhahvillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13093,   1,      65536) /* ItemType - Portal */
     , (13093,  16,         32) /* ItemUseable - Remote */
     , (13093,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13093, 111,          1) /* PortalBitmask - Unrestricted */
     , (13093, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13093,   1, True ) /* Stuck */
     , (13093,  11, False) /* IgnoreCollisions */
     , (13093,  12, True ) /* ReportCollisions */
     , (13093,  13, True ) /* Ethereal */
     , (13093,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13093,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13093,   1, 'Bhah Dhah Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13093,   1,   33554867) /* Setup */
     , (13093,   2,  150994947) /* MotionTable */
     , (13093,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13093, 2, 2689269824, 188.266, 183.167, 112.005, 0.306908, 0, 0, -0.951739) /* Destination */
/* @teleloc 0xA04B0040 [188.266006 183.167007 112.004997] 0.306908 0.000000 0.000000 -0.951739 */;
