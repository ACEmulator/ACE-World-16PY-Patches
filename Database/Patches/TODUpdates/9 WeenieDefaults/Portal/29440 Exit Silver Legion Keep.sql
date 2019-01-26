DELETE FROM `weenie` WHERE `class_Id` = 29440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29440, 'portalinvaderkeepsilverexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29440,   1,      65536) /* ItemType - Portal */
     , (29440,  16,         32) /* ItemUseable - Remote */
     , (29440,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29440,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29440, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29440,   1, True ) /* Stuck */
     , (29440,  11, False) /* IgnoreCollisions */
     , (29440,  12, True ) /* ReportCollisions */
     , (29440,  13, True ) /* Ethereal */
     , (29440,  15, True ) /* LightsStatus */
     , (29440,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29440,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29440,   1, 'Exit Silver Legion Keep') /* Name */
     , (29440,  38, 'Surface (13.6N, 1.6W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29440,   1,   33554867) /* Setup */
     , (29440,   2,  150994947) /* MotionTable */
     , (29440,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29440, 2, 2106589212, 92.11649, 81.05746, 124.005, 0.363819, 0, 0, -0.93147) /* Destination */
/* @teleloc 0x7D90001C [92.116490 81.057460 124.005000] 0.363819 0.000000 0.000000 -0.931470 */;
