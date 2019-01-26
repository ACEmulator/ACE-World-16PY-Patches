DELETE FROM `weenie` WHERE `class_Id` = 1343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1343, 'portalsimplesuite', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343,   1,      65536) /* ItemType - Portal */
     , (1343,  16,         32) /* ItemUseable - Remote */
     , (1343,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1343, 111,          1) /* PortalBitmask - Unrestricted */
     , (1343, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343,   1, True ) /* Stuck */
     , (1343,  11, False) /* IgnoreCollisions */
     , (1343,  12, True ) /* ReportCollisions */
     , (1343,  13, True ) /* Ethereal */
     , (1343,  14, True ) /* GravityStatus */
     , (1343,  15, True ) /* LightsStatus */
     , (1343,  19, True ) /* Attackable */
     , (1343,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343,   1, 'A Ruin') /* Name */
     , (1343,  38, 'A Ruin') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343,   1,   33554867) /* Setup */
     , (1343,   2,  150994947) /* MotionTable */
     , (1343,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343, 2, 31064335, 11.4, -21.6, 0, -0.700909, 0, 0, -0.71325) /* Destination */
/* @teleloc 0x01DA010F [11.400000 -21.600000 0.000000] -0.700909 0.000000 0.000000 -0.713250 */;
