DELETE FROM `weenie` WHERE `class_Id` = 87079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87079, 'ace87079-surface', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87079,   1,      65536) /* ItemType - Portal */
     , (87079,  16,         32) /* ItemUseable - Remote */
     , (87079,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87079, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87079, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87079,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87079,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87079,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87079,   1, 0x020001B3) /* Setup */
     , (87079,   2, 0x09000003) /* MotionTable */
     , (87079,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87079, 2, 0x10380100, 171.499, 108.111, 41.66, 0.712737, 0, 0, 0.701432) /* Destination */
/* @teleloc 0x10380100 [171.498993 108.111000 41.660000] 0.712737 0.000000 0.000000 0.701432 */;
