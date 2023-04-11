DELETE FROM `weenie` WHERE `class_Id` = 32694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32694, 'ace32694-surface', 7, '2023-04-09 17:44:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32694,   1,      65536) /* ItemType - Portal */
     , (32694,  16,         32) /* ItemUseable - Remote */
     , (32694,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32694, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32694, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32694,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32694,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32694,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32694,   1, 0x020001B3) /* Setup */
     , (32694,   2, 0x09000003) /* MotionTable */
     , (32694,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32694, 2, 0x27EA001A, 86.628, 34.465, 30.005, 0.807519, 0, 0, -0.589842) /* Destination */
/* @teleloc 0x27EA001A [86.627998 34.465000 30.004999] 0.807519 0.000000 0.000000 -0.589842 */;
