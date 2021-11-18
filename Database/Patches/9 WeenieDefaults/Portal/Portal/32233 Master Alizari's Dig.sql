DELETE FROM `weenie` WHERE `class_Id` = 32233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32233, 'ace32233-masteralizarisdig', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32233,   1,      65536) /* ItemType - Portal */
     , (32233,  16,         32) /* ItemUseable - Remote */
     , (32233,  86,         40) /* MinLevel */
     , (32233,  87,         59) /* MaxLevel */
     , (32233,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32233, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32233, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32233,   1, True ) /* Stuck */
     , (32233,  12, True ) /* ReportCollisions */
     , (32233,  13, True ) /* Ethereal */
     , (32233,  14, True ) /* GravityStatus */
     , (32233,  15, True ) /* LightsStatus */
     , (32233,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32233,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32233,   1, 'Master Alizari''s Dig') /* Name */
     , (32233,  16, 'This dungeon is quest-restricted.  Speak with Qath al-Haddash in Qalaba''r to learn more.') /* LongDesc */
     , (32233,  37, 'FacesMukkirNotes1005') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32233,   1, 0x020005D4) /* Setup */
     , (32233,   2, 0x09000003) /* MotionTable */
     , (32233,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32233, 2, 0x004002E0, 40, -10, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x004002E0 [40.000000 -10.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
