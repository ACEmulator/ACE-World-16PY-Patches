DELETE FROM `weenie` WHERE `class_Id` = 12537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12537, 'portalpavannevalefreehold', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12537,   1,      65536) /* ItemType - Portal */
     , (12537,  16,         32) /* ItemUseable - Remote */
     , (12537,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12537, 111,          1) /* PortalBitmask - Unrestricted */
     , (12537, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12537,   1, True ) /* Stuck */
     , (12537,  11, False) /* IgnoreCollisions */
     , (12537,  12, True ) /* ReportCollisions */
     , (12537,  13, True ) /* Ethereal */
     , (12537,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12537,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12537,   1, 'Pavanne Vale Freehold Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12537,   1,   33554867) /* Setup */
     , (12537,   2,  150994947) /* MotionTable */
     , (12537,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12537, 2, 2448162856, 106.97, 171.498, 20.005, -0.183797, 0, 0, -0.982964) /* Destination */
/* @teleloc 0x91EC0028 [106.970001 171.498001 20.004999] -0.183797 0.000000 0.000000 -0.982964 */;
