DELETE FROM `weenie` WHERE `class_Id` = 7585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7585, 'portalxanadughaexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7585,   1,      65536) /* ItemType - Portal */
     , (7585,  16,         32) /* ItemUseable - Remote */
     , (7585,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7585, 111,          1) /* PortalBitmask - Unrestricted */
     , (7585, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7585,   1, True ) /* Stuck */
     , (7585,  11, False) /* IgnoreCollisions */
     , (7585,  12, True ) /* ReportCollisions */
     , (7585,  13, True ) /* Ethereal */
     , (7585,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7585,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7585,   1, 'Exit Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7585,   1,   33554867) /* Setup */
     , (7585,   2,  150994947) /* MotionTable */
     , (7585,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7585, 2, 2120548371, 58.967, 50.228, 14.005, -0.341708, 0, 0, -0.939806) /* Destination */
/* @teleloc 0x7E650013 [58.966999 50.228001 14.005000] -0.341708 0.000000 0.000000 -0.939806 */;
