DELETE FROM `weenie` WHERE `class_Id` = 19724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19724, 'portalfathomlesschasmexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19724,   1,      65536) /* ItemType - Portal */
     , (19724,  16,         32) /* ItemUseable - Remote */
     , (19724,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19724, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19724, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19724,   1, True ) /* Stuck */
     , (19724,  11, False) /* IgnoreCollisions */
     , (19724,  12, True ) /* ReportCollisions */
     , (19724,  13, True ) /* Ethereal */
     , (19724,  14, True ) /* GravityStatus */
     , (19724,  15, True ) /* LightsStatus */
     , (19724,  19, True ) /* Attackable */
     , (19724,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19724,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19724,   1, 'Surface') /* Name */
     , (19724,  38, 'Surface (36.9S, 63.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19724,   1,   33554867) /* Setup */
     , (19724,   2,  150994947) /* MotionTable */
     , (19724,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19724, 2, 3461414947, 113, 53, 245.005, 0.947598, 0, 0, -0.319464) /* Destination */
/* @teleloc 0xCE510023 [113.000000 53.000000 245.005000] 0.947598 0.000000 0.000000 -0.319464 */;
