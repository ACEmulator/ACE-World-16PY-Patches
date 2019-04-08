DELETE FROM `weenie` WHERE `class_Id` = 22676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22676, 'portaltuskergrotto', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22676,   1,      65536) /* ItemType - Portal */
     , (22676,  16,         32) /* ItemUseable - Remote */
     , (22676,  86,         12) /* MinLevel */
     , (22676,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22676, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22676, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22676,   1, True ) /* Stuck */
     , (22676,  11, False) /* IgnoreCollisions */
     , (22676,  12, True ) /* ReportCollisions */
     , (22676,  13, True ) /* Ethereal */
     , (22676,  14, True ) /* GravityStatus */
     , (22676,  15, True ) /* LightsStatus */
     , (22676,  19, True ) /* Attackable */
     , (22676,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22676,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22676,   1, 'Tusker Grotto') /* Name */
     , (22676,  38, 'Tusker Grotto') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22676,   1,   33555923) /* Setup */
     , (22676,   2,  150994947) /* MotionTable */
     , (22676,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22676, 2, 1548157315, 7.22157, -179.778, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5C470183 [7.221570 -179.778000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
