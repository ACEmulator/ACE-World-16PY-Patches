DELETE FROM `weenie` WHERE `class_Id` = 15681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15681, 'portalrytherandale', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15681,   1,      65536) /* ItemType - Portal */
     , (15681,  16,         32) /* ItemUseable - Remote */
     , (15681,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15681, 111,          1) /* PortalBitmask - Unrestricted */
     , (15681, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15681,   1, True ) /* Stuck */
     , (15681,  11, False) /* IgnoreCollisions */
     , (15681,  12, True ) /* ReportCollisions */
     , (15681,  13, True ) /* Ethereal */
     , (15681,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15681,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15681,   1, 'Rytheran Dale Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15681,   1,   33554867) /* Setup */
     , (15681,   2,  150994947) /* MotionTable */
     , (15681,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15681, 2, 1387790364, 75.54, 75.488, 52.005, 0.919475, 0, 0, -0.393148) /* Destination */
/* @teleloc 0x52B8001C [75.540001 75.487999 52.005001] 0.919475 0.000000 0.000000 -0.393148 */;
