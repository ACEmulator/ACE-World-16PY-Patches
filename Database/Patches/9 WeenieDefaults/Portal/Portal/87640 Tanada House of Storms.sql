DELETE FROM `weenie` WHERE `class_Id` = 87640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87640, 'ace87640-tanadahouseofstorms', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87640,   1,      65536) /* ItemType - Portal */
     , (87640,  16,         32) /* ItemUseable - Remote */
     , (87640,  86,         80) /* MinLevel */
     , (87640,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87640, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87640, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87640,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87640,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87640,   1, 'Tanada House of Storms') /* Name */
     , (87640,  37, 'TanadaHouseofStormsStarted') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87640,   1, 0x020005D5) /* Setup */
     , (87640,   2, 0x09000003) /* MotionTable */
     , (87640,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87640, 2, 0x007B011D, 40, -200, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x007B011D [40.000000 -200.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
