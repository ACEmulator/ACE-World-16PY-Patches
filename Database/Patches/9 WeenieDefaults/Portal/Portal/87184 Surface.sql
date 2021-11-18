DELETE FROM `weenie` WHERE `class_Id` = 87184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87184, 'ace87184-surface', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87184,   1,      65536) /* ItemType - Portal */
     , (87184,  16,         32) /* ItemUseable - Remote */
     , (87184,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87184, 111,         48) /* PortalBitmask - NoSummon, NoRecall */
     , (87184, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87184,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87184,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87184,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87184,   1, 0x020001B3) /* Setup */
     , (87184,   2, 0x09000003) /* MotionTable */
     , (87184,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87184, 2, 0x8B640001, 12, 12, 13.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x8B640001 [12.000000 12.000000 13.005000] 1.000000 0.000000 0.000000 0.000000 */;
