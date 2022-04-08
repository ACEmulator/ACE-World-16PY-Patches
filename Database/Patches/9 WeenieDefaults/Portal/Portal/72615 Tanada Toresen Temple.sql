DELETE FROM `weenie` WHERE `class_Id` = 72615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72615, 'ace72615-tanadatoresentemple', 7, '2022-01-08 18:29:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72615,   1,      65536) /* ItemType - Portal */
     , (72615,  16,         32) /* ItemUseable - Remote */
     , (72615,  86,        200) /* MinLevel */
     , (72615,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72615, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72615, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72615,   1, True ) /* Stuck */
     , (72615,  12, True ) /* ReportCollisions */
     , (72615,  13, True ) /* Ethereal */
     , (72615,  14, True ) /* GravityStatus */
     , (72615,  15, True ) /* LightsStatus */
     , (72615,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72615,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72615,   1, 'Tanada Toresen Temple') /* Name */
     , (72615,  37, 'TanadaToresenTempleCanEnter') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72615,   1, 0x020005D5) /* Setup */
     , (72615,   2, 0x09000003) /* MotionTable */
     , (72615,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72615, 2, 0x6757027B, 170, -170, 0.01, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x6757027B [170.000000 -170.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */;
