DELETE FROM `weenie` WHERE `class_Id` = 33303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33303, 'ace33303-easterntemplecatacombs', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33303,   1,      65536) /* ItemType - Portal */
     , (33303,  16,         32) /* ItemUseable - Remote */
     , (33303,  86,        100) /* MinLevel */
     , (33303,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33303, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33303, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33303,   1, True ) /* Stuck */
     , (33303,  12, True ) /* ReportCollisions */
     , (33303,  13, True ) /* Ethereal */
     , (33303,  14, True ) /* GravityStatus */
     , (33303,  15, True ) /* LightsStatus */
     , (33303,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33303,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33303,   1, 'Eastern Temple Catacombs') /* Name */
     , (33303,  37, 'GraelIslandTempleEastAccess0606') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33303,   1, 0x02000C4D) /* Setup */
     , (33303,   2, 0x09000003) /* MotionTable */
     , (33303,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33303, 2, 0x004D06E5, 90.0044, -247.809, 0.05, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x004D06E5 [90.004402 -247.809006 0.050000] 1.000000 0.000000 0.000000 0.000000 */;
