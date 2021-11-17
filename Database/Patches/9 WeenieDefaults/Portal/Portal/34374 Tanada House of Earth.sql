DELETE FROM `weenie` WHERE `class_Id` = 34374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34374, 'ace34374-tanadahouseofearth', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34374,   1,      65536) /* ItemType - Portal */
     , (34374,  16,         32) /* ItemUseable - Remote */
     , (34374,  86,         80) /* MinLevel */
     , (34374,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34374, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34374, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34374,   1, True ) /* Stuck */
     , (34374,  12, True ) /* ReportCollisions */
     , (34374,  13, True ) /* Ethereal */
     , (34374,  14, True ) /* GravityStatus */
     , (34374,  15, True ) /* LightsStatus */
     , (34374,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34374,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34374,   1, 'Tanada House of Earth') /* Name */
     , (34374,  16, 'This portal leads to the House of Earth, the first chamber in the Tanada training school.') /* LongDesc */
     , (34374,  37, 'TanadaHouseofEarth_Flag') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34374,   1, 0x020005D5) /* Setup */
     , (34374,   2, 0x09000003) /* MotionTable */
     , (34374,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34374, 2, 0x005701AD, 440, -200, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x005701AD [440.000000 -200.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
