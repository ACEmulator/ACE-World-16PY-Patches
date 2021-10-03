DELETE FROM `weenie` WHERE `class_Id` = 15185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15185, 'portalrethuxvale', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15185,   1,      65536) /* ItemType - Portal */
     , (15185,  16,         32) /* ItemUseable - Remote */
     , (15185,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15185, 111,          1) /* PortalBitmask - Unrestricted */
     , (15185, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15185,   1, True ) /* Stuck */
     , (15185,  11, False) /* IgnoreCollisions */
     , (15185,  12, True ) /* ReportCollisions */
     , (15185,  13, True ) /* Ethereal */
     , (15185,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15185,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15185,   1, 'Rethux Vale Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15185,   1,   33554867) /* Setup */
     , (15185,   2,  150994947) /* MotionTable */
     , (15185,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15185, 2, 1755643940, 119.333, 81.671, 38.005, -0.716765, 0, 0, -0.697315) /* Destination */
/* @teleloc 0x68A50024 [119.333000 81.670998 38.005001] -0.716765 0.000000 0.000000 -0.697315 */;
