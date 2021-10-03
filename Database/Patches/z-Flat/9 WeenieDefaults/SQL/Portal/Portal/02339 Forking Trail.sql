DELETE FROM `weenie` WHERE `class_Id` = 2339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2339, 'portalforkingtrail', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2339,   1,      65536) /* ItemType - Portal */
     , (2339,  16,         32) /* ItemUseable - Remote */
     , (2339,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2339, 111,          1) /* PortalBitmask - Unrestricted */
     , (2339, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2339,   1, True ) /* Stuck */
     , (2339,  11, False) /* IgnoreCollisions */
     , (2339,  12, True ) /* ReportCollisions */
     , (2339,  13, True ) /* Ethereal */
     , (2339,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2339,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2339,   1, 'Forking Trail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2339,   1,   33554867) /* Setup */
     , (2339,   2,  150994947) /* MotionTable */
     , (2339,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2339, 2, 27984183, 37.63, -29.99, 0, 0.694658, 0, 0, -0.71934) /* Destination */
/* @teleloc 0x01AB0137 [37.630001 -29.990000 0.000000] 0.694658 0.000000 0.000000 -0.719340 */;
