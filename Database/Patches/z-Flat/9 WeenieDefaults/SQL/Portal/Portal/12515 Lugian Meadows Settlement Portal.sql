DELETE FROM `weenie` WHERE `class_Id` = 12515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12515, 'portallugianmeadowssettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12515,   1,      65536) /* ItemType - Portal */
     , (12515,  16,         32) /* ItemUseable - Remote */
     , (12515,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12515, 111,          1) /* PortalBitmask - Unrestricted */
     , (12515, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12515,   1, True ) /* Stuck */
     , (12515,  11, False) /* IgnoreCollisions */
     , (12515,  12, True ) /* ReportCollisions */
     , (12515,  13, True ) /* Ethereal */
     , (12515,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12515,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12515,   1, 'Lugian Meadows Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12515,   1,   33554867) /* Setup */
     , (12515,   2,  150994947) /* MotionTable */
     , (12515,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12515, 2, 3508666419, 157.493, 56.902, 68.521, -0.859959, 0, 0, -0.510363) /* Destination */
/* @teleloc 0xD1220033 [157.492996 56.902000 68.521004] -0.859959 0.000000 0.000000 -0.510363 */;
