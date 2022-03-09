DELETE FROM `weenie` WHERE `class_Id` = 87039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87039, 'ace87039-shadeofduleportal', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87039,   1,      65536) /* ItemType - Portal */
     , (87039,  16,         32) /* ItemUseable - Remote */
     , (87039,  86,        130) /* MinLevel */
     , (87039,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87039, 111,         48) /* PortalBitmask - NoSummon, NoRecall */
     , (87039, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87039,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87039,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87039,   1, 'Shade of Dule Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87039,   1, 0x020005D5) /* Setup */
     , (87039,   2, 0x09000003) /* MotionTable */
     , (87039,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87039, 2, 0x00A701CF, 10, -50, 48.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x00A701CF [10.000000 -50.000000 48.005001] 0.707107 0.000000 0.000000 -0.707107 */;
