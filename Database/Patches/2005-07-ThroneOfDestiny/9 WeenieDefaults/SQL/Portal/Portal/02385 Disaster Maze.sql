DELETE FROM `weenie` WHERE `class_Id` = 2385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2385, 'portaldisastermaze', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2385,   1,      65536) /* ItemType - Portal */
     , (2385,  16,         32) /* ItemUseable - Remote */
     , (2385,  86,         20) /* MinLevel */
     , (2385,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2385, 111,          1) /* PortalBitmask - Unrestricted */
     , (2385, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2385,   1, True ) /* Stuck */
     , (2385,  11, False) /* IgnoreCollisions */
     , (2385,  12, True ) /* ReportCollisions */
     , (2385,  13, True ) /* Ethereal */
     , (2385,  14, True ) /* GravityStatus */
     , (2385,  15, True ) /* LightsStatus */
     , (2385,  19, True ) /* Attackable */
     , (2385,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2385,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2385,   1, 'Disaster Maze') /* Name */
     , (2385,  38, 'Disaster Maze') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2385,   1,   33555923) /* Setup */
     , (2385,   2,  150994947) /* MotionTable */
     , (2385,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2385, 2, 27656724, 90, -30, 0, -0.678557, 0, 0, -0.734547) /* Destination */
/* @teleloc 0x01A60214 [90.000000 -30.000000 0.000000] -0.678557 0.000000 0.000000 -0.734547 */;
