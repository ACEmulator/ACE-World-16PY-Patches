DELETE FROM `weenie` WHERE `class_Id` = 14649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14649, 'portallostrealmcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14649,   1,      65536) /* ItemType - Portal */
     , (14649,  16,         32) /* ItemUseable - Remote */
     , (14649,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14649, 111,          1) /* PortalBitmask - Unrestricted */
     , (14649, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14649,   1, True ) /* Stuck */
     , (14649,  11, False) /* IgnoreCollisions */
     , (14649,  12, True ) /* ReportCollisions */
     , (14649,  13, True ) /* Ethereal */
     , (14649,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14649,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14649,   1, 'Lost Realm Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14649,   1,   33554867) /* Setup */
     , (14649,   2,  150994947) /* MotionTable */
     , (14649,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14649, 2, 2694250525, 74.969, 100.042, 40.094, 0.570807, 0, 0, -0.821084) /* Destination */
/* @teleloc 0xA097001D [74.969002 100.042000 40.094002] 0.570807 0.000000 0.000000 -0.821084 */;
