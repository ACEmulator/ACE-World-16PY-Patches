DELETE FROM `weenie` WHERE `class_Id` = 36170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36170, 'ace36170-thepathtomorerecenttimes', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36170,   1,      65536) /* ItemType - Portal */
     , (36170,  16,         32) /* ItemUseable - Remote */
     , (36170,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36170, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36170, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36170,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36170,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36170,   1, 'The Path to More Recent Times') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36170,   1, 0x020001B3) /* Setup */
     , (36170,   2, 0x09000003) /* MotionTable */
     , (36170,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36170, 2, 0x00A301EF, 360, -130.015, -11.9144, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00A301EF [360.000000 -130.014999 -11.914400] 1.000000 0.000000 0.000000 0.000000 */;
