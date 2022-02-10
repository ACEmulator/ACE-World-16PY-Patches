DELETE FROM `weenie` WHERE `class_Id` = 41234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41234, 'ace41234-arrivalchamber', 7, '2022-02-10 05:08:07') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41234,   1,      65536) /* ItemType - Portal */
     , (41234,  16,         32) /* ItemUseable - Remote */
     , (41234,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (41234, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (41234, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41234,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41234,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41234,   1, 'Arrival Chamber') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41234,   1, 0x020005D5) /* Setup */
     , (41234,   2, 0x09000003) /* MotionTable */
     , (41234,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41234, 2, 0x3FB10110, 514, -309, -51.595, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x3FB10110 [514.000000 -309.000000 -51.595001] 0.707107 0.000000 0.000000 -0.707107 */;
