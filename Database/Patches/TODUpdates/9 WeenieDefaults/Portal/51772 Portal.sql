/* Weenie - Portal (51772) */
DELETE FROM `weenie` WHERE `class_Id` = 51772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51772, 'ace51772-portal', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51772,   1,      65536) /* ItemType - Portal */
     , (51772,  16,         32) /* ItemUseable - Remote */
     , (51772,  86,        180) /* MinLevel */
     , (51772,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51772, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51772, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51772,   1, True ) /* Stuck */
     , (51772,  12, True ) /* ReportCollisions */
     , (51772,  13, True ) /* Ethereal */
     , (51772,  14, True ) /* GravityStatus */
     , (51772,  15, True ) /* LightsStatus */
     , (51772,  19, True ) /* Attackable */
     , (51772,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51772,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51772,   1, 'Portal') /* Name */
     , (51772,  38, 'Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51772,   1,   33554867) /* Setup */
     , (51772,   2,  150994947) /* MotionTable */
     , (51772,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51772, 2, 1484259663, 170, -348.667, -59.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5878014F [170.000000 -348.667000 -59.995000] 1.000000 0.000000 0.000000 0.000000 */;

