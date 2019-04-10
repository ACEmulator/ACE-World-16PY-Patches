DELETE FROM `weenie` WHERE `class_Id` = 31514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31514, 'ace31514-tunneloflove', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31514,   1,      65536) /* ItemType - Portal */
     , (31514,  16,         32) /* ItemUseable - Remote */
     , (31514,  86,        120) /* MinLevel */
     , (31514,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31514, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31514, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31514,   1, True ) /* Stuck */
     , (31514,  12, True ) /* ReportCollisions */
     , (31514,  13, True ) /* Ethereal */
     , (31514,  14, True ) /* GravityStatus */
     , (31514,  15, True ) /* LightsStatus */
     , (31514,  19, True ) /* Attackable */
     , (31514,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31514,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31514,   1, 'Tunnel of Love') /* Name */
     , (31514,  16, 'You must appease the Golem Xireri before you may use this portal.') /* LongDesc */
     , (31514,  37, 'TunnelOfLove') /* QuestRestriction */
     , (31514,  38, 'Tunnel of Love') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31514,   1,   33555925) /* Setup */
     , (31514,   2,  150994947) /* MotionTable */
     , (31514,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31514, 2, 3277060, 68.0962, -1.76758, 0.005, 0.019859, 0, 0, -0.999803) /* Destination */
/* @teleloc 0x00320104 [68.096200 -1.767580 0.005000] 0.019859 0.000000 0.000000 -0.999803 */;
