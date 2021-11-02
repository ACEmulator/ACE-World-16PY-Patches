DELETE FROM `weenie` WHERE `class_Id` = 43001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43001, 'ace43001-forttethanaportal', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43001,   1,      65536) /* ItemType - Portal */
     , (43001,  16,         32) /* ItemUseable - Remote */
     , (43001,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43001, 111,          1) /* PortalBitmask - Unrestricted */
     , (43001, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43001,   1, True ) /* Stuck */
     , (43001,  12, True ) /* ReportCollisions */
     , (43001,  13, True ) /* Ethereal */
     , (43001,  14, True ) /* GravityStatus */
     , (43001,  15, True ) /* LightsStatus */
     , (43001,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43001,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43001,   1, 'Fort Tethana Portal') /* Name */
     , (43001,  16, 'Located in the northern part of the Direlands, Fort Tethana teeters on the brink of outright warfare with the neighboring Renegade encampment. Adventurers may find they need to assist the troops stationed here to keep this important fort under control of the Realm. This town is good for characters over level 50.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43001,   1, 0x020001B3) /* Setup */
     , (43001,   2, 0x09000003) /* MotionTable */
     , (43001,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43001, 2, 0x2681001D, 77.7, 108.1, 240, -0.522498, 0, 0, -0.85264) /* Destination */
/* @teleloc 0x2681001D [77.699997 108.099998 240.000000] -0.522498 0.000000 0.000000 -0.852640 */;
