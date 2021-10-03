DELETE FROM `weenie` WHERE `class_Id` = 13130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13130, 'portalsnowyvalley', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13130,   1,      65536) /* ItemType - Portal */
     , (13130,  16,         32) /* ItemUseable - Remote */
     , (13130,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13130, 111,          1) /* PortalBitmask - Unrestricted */
     , (13130, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13130,   1, True ) /* Stuck */
     , (13130,  11, False) /* IgnoreCollisions */
     , (13130,  12, True ) /* ReportCollisions */
     , (13130,  13, True ) /* Ethereal */
     , (13130,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13130,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13130,   1, 'Snowy Valley Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13130,   1,   33554867) /* Setup */
     , (13130,   2,  150994947) /* MotionTable */
     , (13130,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13130, 2, 1961492505, 76.575, 20.397, 109.287, -0.992023, 0, 0, -0.126061) /* Destination */
/* @teleloc 0x74EA0019 [76.574997 20.396999 109.287003] -0.992023 0.000000 0.000000 -0.126061 */;
