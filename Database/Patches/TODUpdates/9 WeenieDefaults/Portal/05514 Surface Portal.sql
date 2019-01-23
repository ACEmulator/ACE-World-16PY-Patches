/* Weenie - Surface Portal (05514) */
DELETE FROM `weenie` WHERE `class_Id` = 5514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5514, 'portalartcarrierexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5514,   1,      65536) /* ItemType - Portal */
     , (5514,  16,         32) /* ItemUseable - Remote */
     , (5514,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5514, 111,          1) /* PortalBitmask - Unrestricted */
     , (5514, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5514,   1, True ) /* Stuck */
     , (5514,  11, False) /* IgnoreCollisions */
     , (5514,  12, True ) /* ReportCollisions */
     , (5514,  13, True ) /* Ethereal */
     , (5514,  14, True ) /* GravityStatus */
     , (5514,  15, True ) /* LightsStatus */
     , (5514,  19, True ) /* Attackable */
     , (5514,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5514,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5514,   1, 'Surface Portal') /* Name */
     , (5514,  38, 'Surface Portal (57.7S, 74.1E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5514,   1,   33554867) /* Setup */
     , (5514,   2,  150994947) /* MotionTable */
     , (5514,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5514, 2, 3694592003, 7.758, 56.403, 26.611, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0xDC370003 [7.758000 56.403000 26.611000] 0.000000 0.000000 0.000000 -1.000000 */;

