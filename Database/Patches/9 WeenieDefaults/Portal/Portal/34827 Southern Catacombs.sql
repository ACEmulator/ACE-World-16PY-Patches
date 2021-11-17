DELETE FROM `weenie` WHERE `class_Id` = 34827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34827, 'ace34827-southerncatacombs', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34827,   1,      65536) /* ItemType - Portal */
     , (34827,  16,         32) /* ItemUseable - Remote */
     , (34827,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34827, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34827, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34827,   1, True ) /* Stuck */
     , (34827,  12, True ) /* ReportCollisions */
     , (34827,  13, True ) /* Ethereal */
     , (34827,  14, True ) /* GravityStatus */
     , (34827,  15, True ) /* LightsStatus */
     , (34827,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34827,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34827,   1, 'Southern Catacombs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34827,   1, 0x02001698) /* Setup */
     , (34827,   2, 0x09000172) /* MotionTable */
     , (34827,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34827, 2, 0x00D40535, 120, -210, -11.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00D40535 [120.000000 -210.000000 -11.995000] 1.000000 0.000000 0.000000 0.000000 */;
