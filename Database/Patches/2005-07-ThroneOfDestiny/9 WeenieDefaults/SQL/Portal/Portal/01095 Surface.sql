DELETE FROM `weenie` WHERE `class_Id` = 1095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1095, 'portalshadowsexit', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1095,   1,      65536) /* ItemType - Portal */
     , (1095,  16,         32) /* ItemUseable - Remote */
     , (1095,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1095, 111,          1) /* PortalBitmask - Unrestricted */
     , (1095, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1095,   1, True ) /* Stuck */
     , (1095,  11, False) /* IgnoreCollisions */
     , (1095,  12, True ) /* ReportCollisions */
     , (1095,  13, True ) /* Ethereal */
     , (1095,  14, True ) /* GravityStatus */
     , (1095,  15, True ) /* LightsStatus */
     , (1095,  19, True ) /* Attackable */
     , (1095,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1095,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1095,   1, 'Surface') /* Name */
     , (1095,  38, 'Surface (21.5N, 44.1E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1095,   1,   33554867) /* Setup */
     , (1095,   2,  150994947) /* MotionTable */
     , (1095,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1095, 2, 3063545891, 98.622, 57.761, 33.413, 0.961262, 0, 0, -0.275637) /* Destination */
/* @teleloc 0xB69A0023 [98.622000 57.761000 33.413000] 0.961262 0.000000 0.000000 -0.275637 */;
