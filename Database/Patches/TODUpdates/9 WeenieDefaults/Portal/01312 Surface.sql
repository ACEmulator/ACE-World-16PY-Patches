DELETE FROM `weenie` WHERE `class_Id` = 1312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1312, 'portalnorthglendenexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1312,   1,      65536) /* ItemType - Portal */
     , (1312,  16,         32) /* ItemUseable - Remote */
     , (1312,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1312, 111,          1) /* PortalBitmask - Unrestricted */
     , (1312, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1312,   1, True ) /* Stuck */
     , (1312,  11, False) /* IgnoreCollisions */
     , (1312,  12, True ) /* ReportCollisions */
     , (1312,  13, True ) /* Ethereal */
     , (1312,  14, True ) /* GravityStatus */
     , (1312,  15, True ) /* LightsStatus */
     , (1312,  19, True ) /* Attackable */
     , (1312,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1312,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1312,   1, 'Surface') /* Name */
     , (1312,  38, 'Surface (31.8N, 25.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1312,   1,   33554867) /* Setup */
     , (1312,   2,  150994947) /* MotionTable */
     , (1312,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1312, 2, 2678521882, 89.7, 31, 65.1, 0.0697565, 0, 0, -0.997564) /* Destination */
/* @teleloc 0x9FA7001A [89.700000 31.000000 65.100000] 0.069757 0.000000 0.000000 -0.997564 */;
