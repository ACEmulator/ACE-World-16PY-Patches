/* Weenie - Tumerok Outpost (02337) */
DELETE FROM `weenie` WHERE `class_Id` = 2337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2337, 'portaltumerokoutpost', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2337,   1,      65536) /* ItemType - Portal */
     , (2337,  16,         32) /* ItemUseable - Remote */
     , (2337,  86,         15) /* MinLevel */
     , (2337,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2337, 111,          1) /* PortalBitmask - Unrestricted */
     , (2337, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2337,   1, True ) /* Stuck */
     , (2337,  11, False) /* IgnoreCollisions */
     , (2337,  12, True ) /* ReportCollisions */
     , (2337,  13, True ) /* Ethereal */
     , (2337,  14, True ) /* GravityStatus */
     , (2337,  15, True ) /* LightsStatus */
     , (2337,  19, True ) /* Attackable */
     , (2337,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2337,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2337,   1, 'Tumerok Outpost') /* Name */
     , (2337,  38, 'Tumerok Outpost') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2337,   1,   33555923) /* Setup */
     , (2337,   2,  150994947) /* MotionTable */
     , (2337,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2337, 2, 29295011, 37.45, -57.21, 0, -0.640914, 0, 0, -0.767613) /* Destination */
/* @teleloc 0x01BF01A3 [37.450000 -57.210000 0.000000] -0.640914 0.000000 0.000000 -0.767613 */;

