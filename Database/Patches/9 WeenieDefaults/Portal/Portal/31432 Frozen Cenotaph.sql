DELETE FROM `weenie` WHERE `class_Id` = 31432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31432, 'ace31432-frozencenotaph', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31432,   1,      65536) /* ItemType - Portal */
     , (31432,  16,         32) /* ItemUseable - Remote */
     , (31432,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (31432,  86,         40) /* MinLevel */
     , (31432,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31432, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31432, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31432,   1, True ) /* Stuck */
     , (31432,  12, True ) /* ReportCollisions */
     , (31432,  13, True ) /* Ethereal */
     , (31432,  14, True ) /* GravityStatus */
     , (31432,  15, True ) /* LightsStatus */
     , (31432,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31432,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31432,   1, 'Frozen Cenotaph') /* Name */
     , (31432,  16, 'This dungeon is quest restricted.  Royal scholars in Cragstone or Sanamar might be interested in the secrets it holds.') /* LongDesc */
     , (31432,  37, 'GraelsRage') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31432,   1, 0x020005D6) /* Setup */
     , (31432,   2, 0x09000003) /* MotionTable */
     , (31432,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31432, 2, 0x003701CC, 40, -10, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x003701CC [40.000000 -10.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
