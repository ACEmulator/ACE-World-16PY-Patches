DELETE FROM `weenie` WHERE `class_Id` = 13108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13108, 'portalhighlandmanors', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13108,   1,      65536) /* ItemType - Portal */
     , (13108,  16,         32) /* ItemUseable - Remote */
     , (13108,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13108, 111,          1) /* PortalBitmask - Unrestricted */
     , (13108, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13108,   1, True ) /* Stuck */
     , (13108,  11, False) /* IgnoreCollisions */
     , (13108,  12, True ) /* ReportCollisions */
     , (13108,  13, True ) /* Ethereal */
     , (13108,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13108,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13108,   1, 'Highland Manors Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13108,   1,   33554867) /* Setup */
     , (13108,   2,  150994947) /* MotionTable */
     , (13108,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13108, 2, 2496528420, 113.133, 92.646, 220.005, -0.670957, 0, 0, -0.741496) /* Destination */
/* @teleloc 0x94CE0024 [113.133003 92.646004 220.005005] -0.670957 0.000000 0.000000 -0.741496 */;
