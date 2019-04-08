DELETE FROM `weenie` WHERE `class_Id` = 30471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30471, 'portalpowerforgewestexit', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30471,   1,      65536) /* ItemType - Portal */
     , (30471,  16,         32) /* ItemUseable - Remote */
     , (30471,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30471, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30471, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30471,   1, True ) /* Stuck */
     , (30471,  11, False) /* IgnoreCollisions */
     , (30471,  12, True ) /* ReportCollisions */
     , (30471,  13, True ) /* Ethereal */
     , (30471,  14, True ) /* GravityStatus */
     , (30471,  15, True ) /* LightsStatus */
     , (30471,  19, True ) /* Attackable */
     , (30471,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30471,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30471,   1, 'Surface') /* Name */
     , (30471,  38, 'Surface (21.9S, 43.7W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30471,   1,   33554867) /* Setup */
     , (30471,   2,  150994947) /* MotionTable */
     , (30471,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30471, 2, 1214513201, 146.5, 11.2, -0.1, -0.806445, 0, 0, -0.59131) /* Destination */
/* @teleloc 0x48640031 [146.500000 11.200000 -0.100000] -0.806445 0.000000 0.000000 -0.591310 */;
