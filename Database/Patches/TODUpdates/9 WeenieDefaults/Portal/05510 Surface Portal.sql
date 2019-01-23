/* Weenie - Surface Portal (05510) */
DELETE FROM `weenie` WHERE `class_Id` = 5510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5510, 'portalwinthurgardenexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5510,   1,      65536) /* ItemType - Portal */
     , (5510,  16,         32) /* ItemUseable - Remote */
     , (5510,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5510, 111,          1) /* PortalBitmask - Unrestricted */
     , (5510, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5510,   1, True ) /* Stuck */
     , (5510,  11, False) /* IgnoreCollisions */
     , (5510,  12, True ) /* ReportCollisions */
     , (5510,  13, True ) /* Ethereal */
     , (5510,  14, True ) /* GravityStatus */
     , (5510,  15, True ) /* LightsStatus */
     , (5510,  19, True ) /* Attackable */
     , (5510,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5510,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5510,   1, 'Surface Portal') /* Name */
     , (5510,  38, 'Surface Portal (43.2S, 24.4E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5510,   1,   33554867) /* Setup */
     , (5510,   2,  150994947) /* MotionTable */
     , (5510,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5510, 2, 2638807100, 191.355, 89.028, 83.953, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x9D49003C [191.355000 89.028000 83.953000] 1.000000 0.000000 0.000000 0.000000 */;

