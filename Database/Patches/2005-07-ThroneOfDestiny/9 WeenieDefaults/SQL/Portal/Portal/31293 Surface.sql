DELETE FROM `weenie` WHERE `class_Id` = 31293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31293, 'ace31293-surface', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31293,   1,      65536) /* ItemType - Portal */
     , (31293,  16,         32) /* ItemUseable - Remote */
     , (31293,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31293, 111,          1) /* PortalBitmask - Unrestricted */
     , (31293, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31293,   1, True ) /* Stuck */
     , (31293,  12, True ) /* ReportCollisions */
     , (31293,  13, True ) /* Ethereal */
     , (31293,  14, True ) /* GravityStatus */
     , (31293,  15, True ) /* LightsStatus */
     , (31293,  19, True ) /* Attackable */
     , (31293,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31293,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31293,   1, 'Surface') /* Name */
     , (31293,  38, 'Surface (0.5N, 73.3W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31293,   1,   33554867) /* Setup */
     , (31293,   2,  150994947) /* MotionTable */
     , (31293,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31293, 2, 595591217, 150.2692, 12.34845, 220.005, -0.762483, 0, 0, 0.647008) /* Destination */
/* @teleloc 0x23800031 [150.269200 12.348450 220.005000] -0.762483 0.000000 0.000000 0.647008 */;
