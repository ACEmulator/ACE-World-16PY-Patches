DELETE FROM `weenie` WHERE `class_Id` = 72454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72454, 'ace72454-queensquarters', 7, '2022-06-21 15:22:25') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72454,   1,      65536) /* ItemType - Portal */
     , (72454,  16,         32) /* ItemUseable - Remote */
     , (72454,  86,        180) /* MinLevel */
     , (72454,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72454, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72454, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72454,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72454,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72454,   1, 'Queen''s Quarters') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72454,   1, 0x020005D4) /* Setup */
     , (72454,   2, 0x09000003) /* MotionTable */
     , (72454,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72454, 2, 0x586B02FC, 238, -298, 0.01, 0.92388, 0, 0, 0.382683) /* Destination */
/* @teleloc 0x586B02FC [238.000000 -298.000000 0.010000] 0.923880 0.000000 0.000000 0.382683 */;
