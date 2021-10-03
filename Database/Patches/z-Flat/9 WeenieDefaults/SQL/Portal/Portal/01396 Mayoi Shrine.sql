DELETE FROM `weenie` WHERE `class_Id` = 1396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1396, 'portalmayoishrine', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1396,   1,      65536) /* ItemType - Portal */
     , (1396,  16,         32) /* ItemUseable - Remote */
     , (1396,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1396, 111,          1) /* PortalBitmask - Unrestricted */
     , (1396, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1396,   1, True ) /* Stuck */
     , (1396,  11, False) /* IgnoreCollisions */
     , (1396,  12, True ) /* ReportCollisions */
     , (1396,  13, True ) /* Ethereal */
     , (1396,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1396,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1396,   1, 'Mayoi Shrine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1396,   1,   33554867) /* Setup */
     , (1396,   2,  150994947) /* MotionTable */
     , (1396,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1396, 2, 30474823, 40.3, -19.9, 6, 0.00959949, 0, 0, -0.999954) /* Destination */
/* @teleloc 0x01D10247 [40.299999 -19.900000 6.000000] 0.009599 0.000000 0.000000 -0.999954 */;
