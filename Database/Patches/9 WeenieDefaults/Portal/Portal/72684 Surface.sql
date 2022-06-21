DELETE FROM `weenie` WHERE `class_Id` = 72684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72684, 'ace72684-surface', 7, '2022-06-21 15:22:25') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72684,   1,      65536) /* ItemType - Portal */
     , (72684,  16,         32) /* ItemUseable - Remote */
     , (72684,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72684, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72684, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72684,   1, True ) /* Stuck */
     , (72684,  12, True ) /* ReportCollisions */
     , (72684,  13, True ) /* Ethereal */
     , (72684,  14, True ) /* GravityStatus */
     , (72684,  15, True ) /* LightsStatus */
     , (72684,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72684,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72684,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72684,   1, 0x020001B3) /* Setup */
     , (72684,   2, 0x09000003) /* MotionTable */
     , (72684,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72684, 2, 0x1BBC0017, 65, 150, 95.005, 0.707107, 0, 0, 0.707107) /* Destination */
/* @teleloc 0x1BBC0017 [65.000000 150.000000 95.004997] 0.707107 0.000000 0.000000 0.707107 */;
