DELETE FROM `weenie` WHERE `class_Id` = 87703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87703, 'ace87703-chamberofair', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87703,   1,      65536) /* ItemType - Portal */
     , (87703,  16,         32) /* ItemUseable - Remote */
     , (87703,  86,        100) /* MinLevel */
     , (87703,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87703, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87703, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87703,   1, True ) /* Stuck */
     , (87703,  12, True ) /* ReportCollisions */
     , (87703,  13, True ) /* Ethereal */
     , (87703,  14, True ) /* GravityStatus */
     , (87703,  15, True ) /* LightsStatus */
     , (87703,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87703,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87703,   1, 'Chamber of Air') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87703,   1, 0x020005D5) /* Setup */
     , (87703,   2, 0x09000003) /* MotionTable */
     , (87703,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87703, 2, 0x00C9010C, 10, -70, -5.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00C9010C [10.000000 -70.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */;
