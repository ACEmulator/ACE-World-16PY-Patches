DELETE FROM `weenie` WHERE `class_Id` = 32676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32676, 'ace32676-cellsoftheblackbook', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32676,   1,      65536) /* ItemType - Portal */
     , (32676,  16,         32) /* ItemUseable - Remote */
     , (32676,  86,         60) /* MinLevel */
     , (32676,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32676, 111,         61) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall */
     , (32676, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32676,   1, True ) /* Stuck */
     , (32676,  12, True ) /* ReportCollisions */
     , (32676,  13, True ) /* Ethereal */
     , (32676,  14, True ) /* GravityStatus */
     , (32676,  15, True ) /* LightsStatus */
     , (32676,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32676,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32676,   1, 'Cells of the Black Book') /* Name */
     , (32676,  16, 'This dungeon is quest restricted and PK restricted.  Speak with Hassha about gaining entry.') /* LongDesc */
     , (32676,  37, 'FlaggedCellsBlackBook') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32676,   1, 0x020005D4) /* Setup */
     , (32676,   2, 0x09000003) /* MotionTable */
     , (32676,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32676, 2, 0x00890185, 197.789658, -423.047272, -11.993999, -0.991958, 0.000000, 0.000000, 0.126567) /* Destination */
/* @teleloc 0x00890185 [197.789658 -423.047272 -11.993999] -0.991958 0.000000 0.000000 0.126567 */;
