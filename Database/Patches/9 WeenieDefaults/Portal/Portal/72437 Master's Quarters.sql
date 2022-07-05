DELETE FROM `weenie` WHERE `class_Id` = 72437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72437, 'ace72437-mastersquarters', 7, '2022-06-21 15:22:25') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72437,   1,      65536) /* ItemType - Portal */
     , (72437,  16,         32) /* ItemUseable - Remote */
     , (72437,  86,        180) /* MinLevel */
     , (72437,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72437, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72437, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72437,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72437,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72437,   1, 'Master''s Quarters') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72437,   1, 0x020005D4) /* Setup */
     , (72437,   2, 0x09000003) /* MotionTable */
     , (72437,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72437, 2, 0x586A0157, 300, -40, 0.055, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x586A0157 [300.000000 -40.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */;
