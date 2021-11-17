DELETE FROM `weenie` WHERE `class_Id` = 31514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31514, 'ace31514-tunneloflove', 7, '2021-11-17 16:56:08') /* Portal */;

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
     , (31514,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31514,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31514,   1, 'Tunnel of Love') /* Name */
     , (31514,  16, 'You must appease the Golem Xireri before you may use this portal.') /* LongDesc */
     , (31514,  37, 'TunnelOfLove') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31514,   1, 0x020005D5) /* Setup */
     , (31514,   2, 0x09000003) /* MotionTable */
     , (31514,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31514, 2, 0x00320104, 68.0962, -1.76758, 0.005, 0.019859, 0, 0, -0.999803) /* Destination */
/* @teleloc 0x00320104 [68.096199 -1.767580 0.005000] 0.019859 0.000000 0.000000 -0.999803 */;
