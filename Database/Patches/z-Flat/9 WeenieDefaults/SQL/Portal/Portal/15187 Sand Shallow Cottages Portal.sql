DELETE FROM `weenie` WHERE `class_Id` = 15187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15187, 'portalsandshallowcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15187,   1,      65536) /* ItemType - Portal */
     , (15187,  16,         32) /* ItemUseable - Remote */
     , (15187,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15187, 111,          1) /* PortalBitmask - Unrestricted */
     , (15187, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15187,   1, True ) /* Stuck */
     , (15187,  11, False) /* IgnoreCollisions */
     , (15187,  12, True ) /* ReportCollisions */
     , (15187,  13, True ) /* Ethereal */
     , (15187,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15187,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15187,   1, 'Sand Shallow Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15187,   1,   33554867) /* Setup */
     , (15187,   2,  150994947) /* MotionTable */
     , (15187,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15187, 2, 2154758182, 101.837, 120.313, 17.058, -0.479994, 0, 0, -0.877272) /* Destination */
/* @teleloc 0x806F0026 [101.836998 120.313004 17.058001] -0.479994 0.000000 0.000000 -0.877272 */;
