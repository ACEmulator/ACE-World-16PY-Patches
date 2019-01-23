/* Weenie - Surface (37164) */
DELETE FROM `weenie` WHERE `class_Id` = 37164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37164, 'ace37164-surface', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37164,   1,      65536) /* ItemType - Portal */
     , (37164,  16,         32) /* ItemUseable - Remote */
     , (37164,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (37164, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (37164, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37164,   1, True ) /* Stuck */
     , (37164,  12, True ) /* ReportCollisions */
     , (37164,  13, True ) /* Ethereal */
     , (37164,  14, True ) /* GravityStatus */
     , (37164,  15, True ) /* LightsStatus */
     , (37164,  19, True ) /* Attackable */
     , (37164,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37164,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37164,   1, 'Surface') /* Name */
     , (37164,  38, 'Surface (12.8N, 0.7E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37164,   1,   33554867) /* Setup */
     , (37164,   2,  150994947) /* MotionTable */
     , (37164,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37164, 2, 2156855316, 55.8115, 83.3191, 124.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x808F0014 [55.811500 83.319100 124.005000] 0.000000 0.000000 0.000000 -1.000000 */;

