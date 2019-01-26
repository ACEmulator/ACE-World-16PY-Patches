DELETE FROM `weenie` WHERE `class_Id` = 2386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2386, 'portaldisastermazeexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2386,   1,      65536) /* ItemType - Portal */
     , (2386,  16,         32) /* ItemUseable - Remote */
     , (2386,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2386, 111,          1) /* PortalBitmask - Unrestricted */
     , (2386, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2386,   1, True ) /* Stuck */
     , (2386,  11, False) /* IgnoreCollisions */
     , (2386,  12, True ) /* ReportCollisions */
     , (2386,  13, True ) /* Ethereal */
     , (2386,  14, True ) /* GravityStatus */
     , (2386,  15, True ) /* LightsStatus */
     , (2386,  19, True ) /* Attackable */
     , (2386,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2386,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2386,   1, 'Surface') /* Name */
     , (2386,  38, 'Surface (61.3S, 50.9W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2386,   1,   33554867) /* Setup */
     , (2386,   2,  150994947) /* MotionTable */
     , (2386,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2386, 2, 1060241463, 155.18, 163.265, 33.972, 0.622515, 0, 0, -0.782608) /* Destination */
/* @teleloc 0x3F320037 [155.180000 163.265000 33.972000] 0.622515 0.000000 0.000000 -0.782608 */;
