DELETE FROM `weenie` WHERE `class_Id` = 7813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7813, 'portalmajorsparkingstone', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7813,   1,      65536) /* ItemType - Portal */
     , (7813,  16,         32) /* ItemUseable - Remote */
     , (7813,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7813, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7813, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7813,   1, True ) /* Stuck */
     , (7813,  11, False) /* IgnoreCollisions */
     , (7813,  12, True ) /* ReportCollisions */
     , (7813,  13, True ) /* Ethereal */
     , (7813,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7813,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7813,   1, 'Portal to Major Sparking Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7813,   1,   33554867) /* Setup */
     , (7813,   2,  150994947) /* MotionTable */
     , (7813,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7813, 2, 18415892, 110.9, -46, -78, -0.661312, 0, 0, -0.750111) /* Destination */
/* @teleloc 0x01190114 [110.900002 -46.000000 -78.000000] -0.661312 0.000000 0.000000 -0.750111 */;
