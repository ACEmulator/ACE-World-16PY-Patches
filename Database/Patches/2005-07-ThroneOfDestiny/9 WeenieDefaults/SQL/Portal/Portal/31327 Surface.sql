DELETE FROM `weenie` WHERE `class_Id` = 31327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31327, 'ace31327-surface', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31327,   1,      65536) /* ItemType - Portal */
     , (31327,  16,         32) /* ItemUseable - Remote */
     , (31327,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31327, 111,          1) /* PortalBitmask - Unrestricted */
     , (31327, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31327,   1, True ) /* Stuck */
     , (31327,  12, True ) /* ReportCollisions */
     , (31327,  13, True ) /* Ethereal */
     , (31327,  14, True ) /* GravityStatus */
     , (31327,  15, True ) /* LightsStatus */
     , (31327,  19, True ) /* Attackable */
     , (31327,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31327,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31327,   1, 'Surface') /* Name */
     , (31327,  38, 'Surface (90.5N, 42.5W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31327,   1,   33554867) /* Setup */
     , (31327,   2,  150994947) /* MotionTable */
     , (31327,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31327, 2, 1257242645, 68.54269, 113.6033, -0.895, -0.033843, 0, 0, 0.999427) /* Destination */
/* @teleloc 0x4AF00015 [68.542690 113.603300 -0.895000] -0.033843 0.000000 0.000000 0.999427 */;
