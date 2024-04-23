DELETE FROM `weenie` WHERE `class_Id` = 32674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32674, 'ace32674-cellsoftheblackbook', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32674,   1,      65536) /* ItemType - Portal */
     , (32674,  16,         32) /* ItemUseable - Remote */
     , (32674,  86,         60) /* MinLevel */
     , (32674,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32674, 111,         61) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall */
     , (32674, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32674,   1, True ) /* Stuck */
     , (32674,  12, True ) /* ReportCollisions */
     , (32674,  13, True ) /* Ethereal */
     , (32674,  14, True ) /* GravityStatus */
     , (32674,  15, True ) /* LightsStatus */
     , (32674,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32674,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32674,   1, 'Cells of the Black Book') /* Name */
     , (32674,  16, 'This dungeon is quest restricted and PK restricted.  Speak with Hassha about gaining entry.') /* LongDesc */
     , (32674,  37, 'FlaggedCellsBlackBook') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32674,   1, 0x020005D4) /* Setup */
     , (32674,   2, 0x09000003) /* MotionTable */
     , (32674,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32674, 2, 0x008902DC, 0, -200, -0.087583, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x008902DC [0.000000 -200.000000 -0.087583] 0.707107 0.000000 0.000000 -0.707107 */;
