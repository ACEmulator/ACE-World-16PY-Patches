DELETE FROM `weenie` WHERE `class_Id` = 32677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32677, 'ace32677-cellsoftheblackbook', 7, '2020-06-19 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32677,   1,      65536) /* ItemType - Portal */
     , (32677,  16,         32) /* ItemUseable - Remote */
     , (32677,  86,         60) /* MinLevel */
     , (32677,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32677, 111,         61) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall */
     , (32677, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32677,   1, True ) /* Stuck */
     , (32677,  12, True ) /* ReportCollisions */
     , (32677,  13, True ) /* Ethereal */
     , (32677,  14, True ) /* GravityStatus */
     , (32677,  15, True ) /* LightsStatus */
     , (32677,  19, True ) /* Attackable */
     , (32677,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32677,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32677,   1, 'Cells of the Black Book') /* Name */
     , (32677,  16, 'This dungeon is quest restricted and PK restricted.  Speak with Hassha about gaining entry.') /* LongDesc */
     , (32677,  37, 'FlaggedCellsBlackBook') /* QuestRestriction */
     , (32677,  38, 'Cells of the Black Book') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32677,   1,   33555924) /* Setup */
     , (32677,   2,  150994947) /* MotionTable */
     , (32677,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32677, 2, 8979199, 220, 0, 0, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x008902FF [220.000000 0.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
