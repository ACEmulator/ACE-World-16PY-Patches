DELETE FROM `weenie` WHERE `class_Id` = 40502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40502, 'ace40502-apostatecitadelbarracks', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40502,   1,      65536) /* ItemType - Portal */
     , (40502,  16,         32) /* ItemUseable - Remote */
     , (40502,  86,        150) /* MinLevel */
     , (40502,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40502, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (40502, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40502,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40502,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40502,   1, 'Apostate Citadel Barracks') /* Name */
     , (40502,  16, 'This portal leads to the barracks of the Apostate Citadel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40502,   1, 0x020005D5) /* Setup */
     , (40502,   2, 0x09000003) /* MotionTable */
     , (40502,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40502, 2, 0x284201E0, 80, -480, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x284201E0 [80.000000 -480.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;
