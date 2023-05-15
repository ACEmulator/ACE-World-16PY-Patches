DELETE FROM `weenie` WHERE `class_Id` = 45800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45800, 'ace45800-surface', 7, '2023-05-15 03:25:02') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45800,   1,      65536) /* ItemType - Portal */
     , (45800,  16,         32) /* ItemUseable - Remote */
     , (45800,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (45800, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (45800, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45800,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45800,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45800,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45800,   1, 0x020001B3) /* Setup */
     , (45800,   2, 0x09000003) /* MotionTable */
     , (45800,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45800, 2, 0x8965002D, 142, 102, 5.56017, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x8965002D [142.000000 102.000000 5.560170] 0.000000 0.000000 0.000000 -1.000000 */;
