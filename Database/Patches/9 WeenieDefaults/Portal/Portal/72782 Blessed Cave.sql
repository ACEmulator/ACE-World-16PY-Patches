DELETE FROM `weenie` WHERE `class_Id` = 72782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72782, 'ace72782-blessedcave', 7, '2022-01-08 18:29:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72782,   1,      65536) /* ItemType - Portal */
     , (72782,  16,         32) /* ItemUseable - Remote */
     , (72782,  86,        150) /* MinLevel */
     , (72782,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72782, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72782, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72782,   1, True ) /* Stuck */
     , (72782,  12, True ) /* ReportCollisions */
     , (72782,  13, True ) /* Ethereal */
     , (72782,  14, True ) /* GravityStatus */
     , (72782,  15, True ) /* LightsStatus */
     , (72782,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72782,  39,    0.75) /* DefaultScale */
     , (72782,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72782,   1, 'Blessed Cave') /* Name */
     , (72782,  37, 'BlessedCaveStarted_0912') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72782,   1, 0x02001698) /* Setup */
     , (72782,   2, 0x09000172) /* MotionTable */
     , (72782,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72782, 2, 0xF81E04C8, 88.87, 107.3, -7.585, 0.340136, 0, 0, 0.940376) /* Destination */
/* @teleloc 0xF81E04C8 [88.870003 107.300003 -7.585000] 0.340136 0.000000 0.000000 0.940376 */;
