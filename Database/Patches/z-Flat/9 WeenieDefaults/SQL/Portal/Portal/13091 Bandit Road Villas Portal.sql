DELETE FROM `weenie` WHERE `class_Id` = 13091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13091, 'portalbanditroadvillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13091,   1,      65536) /* ItemType - Portal */
     , (13091,  16,         32) /* ItemUseable - Remote */
     , (13091,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13091, 111,          1) /* PortalBitmask - Unrestricted */
     , (13091, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13091,   1, True ) /* Stuck */
     , (13091,  11, False) /* IgnoreCollisions */
     , (13091,  12, True ) /* ReportCollisions */
     , (13091,  13, True ) /* Ethereal */
     , (13091,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13091,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13091,   1, 'Bandit Road Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13091,   1,   33554867) /* Setup */
     , (13091,   2,  150994947) /* MotionTable */
     , (13091,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13091, 2, 3067609091, 6.232, 69.233, 19.486, 0.689108, 0, 0, -0.724659) /* Destination */
/* @teleloc 0xB6D80003 [6.232000 69.233002 19.486000] 0.689108 0.000000 0.000000 -0.724659 */;
