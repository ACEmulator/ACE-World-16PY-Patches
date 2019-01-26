DELETE FROM `weenie` WHERE `class_Id` = 42172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42172, 'ace42172-dangerouscave', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42172,   1,      65536) /* ItemType - Portal */
     , (42172,  16,         32) /* ItemUseable - Remote */
     , (42172,  86,         20) /* MinLevel */
     , (42172,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42172, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42172, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42172,   1, True ) /* Stuck */
     , (42172,  12, True ) /* ReportCollisions */
     , (42172,  13, True ) /* Ethereal */
     , (42172,  14, True ) /* GravityStatus */
     , (42172,  15, True ) /* LightsStatus */
     , (42172,  19, True ) /* Attackable */
     , (42172,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42172,  39, 0.800000011920929) /* DefaultScale */
     , (42172,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42172,   1, 'Dangerous Cave') /* Name */
     , (42172,  16, 'A portal leading to a Dangerous Cave where the Tibiri''s Fire Spear may be found.') /* LongDesc */
     , (42172,  38, 'Dangerous Cave (24.3N, 43.2E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42172,   1,   33554867) /* Setup */
     , (42172,   2,  150994947) /* MotionTable */
     , (42172,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42172, 2, 3046965279, 88.8931, 154.448, 56.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xB59D001F [88.893100 154.448000 56.005000] 1.000000 0.000000 0.000000 0.000000 */;
