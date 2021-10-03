DELETE FROM `weenie` WHERE `class_Id` = 6827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6827, 'portalhotelswank', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6827,   1,      65536) /* ItemType - Portal */
     , (6827,  16,         32) /* ItemUseable - Remote */
     , (6827,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6827, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6827, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6827,   1, True ) /* Stuck */
     , (6827,  11, False) /* IgnoreCollisions */
     , (6827,  12, True ) /* ReportCollisions */
     , (6827,  13, True ) /* Ethereal */
     , (6827,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6827,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6827,   1, 'Hotel Swank! Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6827,   1,   33554867) /* Setup */
     , (6827,   2,  150994947) /* MotionTable */
     , (6827,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6827, 2, 25821775, 120, -79.9, 0, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x018A024F [120.000000 -79.900002 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
