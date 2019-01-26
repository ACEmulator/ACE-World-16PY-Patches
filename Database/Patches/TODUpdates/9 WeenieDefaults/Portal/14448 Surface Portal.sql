DELETE FROM `weenie` WHERE `class_Id` = 14448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14448, 'portalhallofhallowsregicideexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14448,   1,      65536) /* ItemType - Portal */
     , (14448,  16,         32) /* ItemUseable - Remote */
     , (14448,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14448, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14448, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14448,   1, True ) /* Stuck */
     , (14448,  11, False) /* IgnoreCollisions */
     , (14448,  12, True ) /* ReportCollisions */
     , (14448,  13, True ) /* Ethereal */
     , (14448,  14, True ) /* GravityStatus */
     , (14448,  15, True ) /* LightsStatus */
     , (14448,  19, True ) /* Attackable */
     , (14448,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14448,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14448,   1, 'Surface Portal') /* Name */
     , (14448,  38, 'Surface Portal (24.9N, 37.7E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14448,   1,   33554867) /* Setup */
     , (14448,   2,  150994947) /* MotionTable */
     , (14448,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14448, 2, 2929590309, 115.8, 118.7, 90, 0.829038, 0, 0, -0.559193) /* Destination */
/* @teleloc 0xAE9E0025 [115.800000 118.700000 90.000000] 0.829038 0.000000 0.000000 -0.559193 */;
