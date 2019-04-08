DELETE FROM `weenie` WHERE `class_Id` = 42843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42843, 'ace42843-portaltonanto', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42843,   1,      65536) /* ItemType - Portal */
     , (42843,  16,         32) /* ItemUseable - Remote */
     , (42843,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42843, 111,          1) /* PortalBitmask - Unrestricted */
     , (42843, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42843,   1, True ) /* Stuck */
     , (42843,  12, True ) /* ReportCollisions */
     , (42843,  13, True ) /* Ethereal */
     , (42843,  14, True ) /* GravityStatus */
     , (42843,  15, True ) /* LightsStatus */
     , (42843,  19, True ) /* Attackable */
     , (42843,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42843,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42843,   1, 'Portal to Nanto') /* Name */
     , (42843,  16, 'This portal goes to Nanto, a sleepy Sho town. This is a good town for characters over level 10.') /* LongDesc */
     , (42843,  38, 'Portal to Nanto (52.2S, 82.5E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42843,   1,   33554867) /* Setup */
     , (42843,   2,  150994947) /* MotionTable */
     , (42843,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42843, 2, 3862822946, 96.96, 37.722, 74.542, 0, 0, 0, -1) /* Destination */
/* @teleloc 0xE63E0022 [96.960000 37.722000 74.542000] 0.000000 0.000000 0.000000 -1.000000 */;
