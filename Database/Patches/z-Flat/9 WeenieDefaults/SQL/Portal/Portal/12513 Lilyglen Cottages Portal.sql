DELETE FROM `weenie` WHERE `class_Id` = 12513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12513, 'portallilyglencottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12513,   1,      65536) /* ItemType - Portal */
     , (12513,  16,         32) /* ItemUseable - Remote */
     , (12513,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12513, 111,          1) /* PortalBitmask - Unrestricted */
     , (12513, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12513,   1, True ) /* Stuck */
     , (12513,  11, False) /* IgnoreCollisions */
     , (12513,  12, True ) /* ReportCollisions */
     , (12513,  13, True ) /* Ethereal */
     , (12513,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12513,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12513,   1, 'Lilyglen Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12513,   1,   33554867) /* Setup */
     , (12513,   2,  150994947) /* MotionTable */
     , (12513,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12513, 2, 2746941500, 182.033, 77.688, 32.005, -0.779272, 0, 0, -0.626685) /* Destination */
/* @teleloc 0xA3BB003C [182.033005 77.688004 32.005001] -0.779272 0.000000 0.000000 -0.626685 */;
