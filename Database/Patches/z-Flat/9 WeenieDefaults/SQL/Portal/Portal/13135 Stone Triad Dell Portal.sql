DELETE FROM `weenie` WHERE `class_Id` = 13135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13135, 'portalstonetriaddell', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13135,   1,      65536) /* ItemType - Portal */
     , (13135,  16,         32) /* ItemUseable - Remote */
     , (13135,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13135, 111,          1) /* PortalBitmask - Unrestricted */
     , (13135, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13135,   1, True ) /* Stuck */
     , (13135,  11, False) /* IgnoreCollisions */
     , (13135,  12, True ) /* ReportCollisions */
     , (13135,  13, True ) /* Ethereal */
     , (13135,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13135,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13135,   1, 'Stone Triad Dell Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13135,   1,   33554867) /* Setup */
     , (13135,   2,  150994947) /* MotionTable */
     , (13135,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13135, 2, 2162229291, 134.642, 51.009, 92.445, -0.963132, 0, 0, -0.269029) /* Destination */
/* @teleloc 0x80E1002B [134.641998 51.008999 92.445000] -0.963132 0.000000 0.000000 -0.269029 */;
