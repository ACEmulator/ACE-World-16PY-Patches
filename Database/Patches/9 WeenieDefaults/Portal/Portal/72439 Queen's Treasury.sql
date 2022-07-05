DELETE FROM `weenie` WHERE `class_Id` = 72439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72439, 'ace72439-queenstreasury', 7, '2022-06-21 15:22:25') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72439,   1,      65536) /* ItemType - Portal */
     , (72439,  16,         32) /* ItemUseable - Remote */
     , (72439,  86,        180) /* MinLevel */
     , (72439,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72439, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72439, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72439,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72439,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72439,   1, 'Queen''s Treasury') /* Name */
     , (72439,  37, 'IDOQCompleted_0413') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72439,   1, 0x020006F4) /* Setup */
     , (72439,   2, 0x09000003) /* MotionTable */
     , (72439,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72439, 2, 0x586B0106, 210, -10, -59.91, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x586B0106 [210.000000 -10.000000 -59.910000] 0.000000 0.000000 0.000000 -1.000000 */;
