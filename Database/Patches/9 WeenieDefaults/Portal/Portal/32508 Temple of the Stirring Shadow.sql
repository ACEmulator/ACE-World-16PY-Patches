DELETE FROM `weenie` WHERE `class_Id` = 32508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32508, 'ace32508-templeofthestirringshadow', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32508,   1,      65536) /* ItemType - Portal */
     , (32508,  16,         32) /* ItemUseable - Remote */
     , (32508,  86,         80) /* MinLevel */
     , (32508,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32508, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32508, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32508,   1, True ) /* Stuck */
     , (32508,  12, True ) /* ReportCollisions */
     , (32508,  13, True ) /* Ethereal */
     , (32508,  14, True ) /* GravityStatus */
     , (32508,  15, True ) /* LightsStatus */
     , (32508,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32508,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32508,   1, 'Temple of the Stirring Shadow') /* Name */
     , (32508,  37, 'ShadowsWinterStarted_0511') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32508,   1, 0x020005D5) /* Setup */
     , (32508,   2, 0x09000003) /* MotionTable */
     , (32508,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32508, 2, 0x004502C2, 40, -420, 0.006, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x004502C2 [40.000000 -420.000000 0.006000] 0.707107 0.000000 0.000000 -0.707107 */;
