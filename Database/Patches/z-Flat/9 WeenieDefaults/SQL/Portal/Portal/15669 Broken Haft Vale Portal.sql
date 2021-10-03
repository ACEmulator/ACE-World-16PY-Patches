DELETE FROM `weenie` WHERE `class_Id` = 15669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15669, 'portalbrokenhaftvale', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15669,   1,      65536) /* ItemType - Portal */
     , (15669,  16,         32) /* ItemUseable - Remote */
     , (15669,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15669, 111,          1) /* PortalBitmask - Unrestricted */
     , (15669, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15669,   1, True ) /* Stuck */
     , (15669,  11, False) /* IgnoreCollisions */
     , (15669,  12, True ) /* ReportCollisions */
     , (15669,  13, True ) /* Ethereal */
     , (15669,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15669,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15669,   1, 'Broken Haft Vale Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15669,   1,   33554867) /* Setup */
     , (15669,   2,  150994947) /* MotionTable */
     , (15669,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15669, 2, 3302555677, 83.73, 117.971, 82.005, 0.429101, 0, 0, -0.903257) /* Destination */
/* @teleloc 0xC4D9001D [83.730003 117.971001 82.004997] 0.429101 0.000000 0.000000 -0.903257 */;
