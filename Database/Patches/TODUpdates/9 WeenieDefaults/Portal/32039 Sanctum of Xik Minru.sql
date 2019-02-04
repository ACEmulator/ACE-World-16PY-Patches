DELETE FROM `weenie` WHERE `class_Id` = 32039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32039, 'ace32039-sanctumofxikminru', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32039,   1,      65536) /* ItemType - Portal */
     , (32039,  16,         32) /* ItemUseable - Remote */
     , (32039,  86,        130) /* MinLevel */
     , (32039,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32039, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32039, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32039,   1, True ) /* Stuck */
     , (32039,  12, True ) /* ReportCollisions */
     , (32039,  13, True ) /* Ethereal */
     , (32039,  14, True ) /* GravityStatus */
     , (32039,  15, True ) /* LightsStatus */
     , (32039,  19, True ) /* Attackable */
     , (32039,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32039,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32039,   1, 'Sanctum of Xik Minru') /* Name */
     , (32039,  38, 'Sanctum of Xik Minru') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32039,   1,   33555925) /* Setup */
     , (32039,   2,  150994947) /* MotionTable */
     , (32039,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32039, 2, 15729074, 70, -80, 12.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00F001B2 [70.000000 -80.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */;
