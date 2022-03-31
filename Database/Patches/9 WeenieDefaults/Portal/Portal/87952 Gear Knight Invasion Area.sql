DELETE FROM `weenie` WHERE `class_Id` = 87952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87952, 'ace87952-gearknightinvasionarea', 7, '2022-03-31 06:02:40') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87952,   1,      65536) /* ItemType - Portal */
     , (87952,  16,         32) /* ItemUseable - Remote */
     , (87952,  86,        150) /* MinLevel */
     , (87952,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87952, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87952, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87952,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87952,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87952,   1, 'Gear Knight Invasion Area') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87952,   1, 0x020006F4) /* Setup */
     , (87952,   2, 0x09000003) /* MotionTable */
     , (87952,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87952, 2, 0x21700031, 145.507, 14.367, 178.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x21700031 [145.507004 14.367000 178.005005] 1.000000 0.000000 0.000000 0.000000 */;
