DELETE FROM `weenie` WHERE `class_Id` = 31436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31436, 'ace31436-lostdesertarchive', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31436,   1,      65536) /* ItemType - Portal */
     , (31436,  16,         32) /* ItemUseable - Remote */
     , (31436,  86,         40) /* MinLevel */
     , (31436,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31436, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31436, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31436,   1, True ) /* Stuck */
     , (31436,  12, True ) /* ReportCollisions */
     , (31436,  13, True ) /* Ethereal */
     , (31436,  14, True ) /* GravityStatus */
     , (31436,  15, True ) /* LightsStatus */
     , (31436,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31436,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31436,   1, 'Lost Desert Archive') /* Name */
     , (31436,  16, 'This dungeon is quest restricted.  Royal scholars in Cragstone or Sanamar might be interested in the secrets it holds.') /* LongDesc */
     , (31436,  37, 'GraelsRage') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31436,   1, 0x020005D6) /* Setup */
     , (31436,   2, 0x09000003) /* MotionTable */
     , (31436,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31436, 2, 0x0036013C, 0, -10, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x0036013C [0.000000 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
