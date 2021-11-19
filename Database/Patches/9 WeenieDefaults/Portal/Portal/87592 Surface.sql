DELETE FROM `weenie` WHERE `class_Id` = 87592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87592, 'ace87592-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87592,   1,      65536) /* ItemType - Portal */
     , (87592,  16,         32) /* ItemUseable - Remote */
     , (87592,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87592, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87592, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87592,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87592,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87592,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87592,   1, 0x020001B3) /* Setup */
     , (87592,   2, 0x09000003) /* MotionTable */
     , (87592,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87592, 2, 0xFA220009, 33.1887, 12.2125, 5.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xFA220009 [33.188702 12.212500 5.005000] -0.707107 0.000000 0.000000 -0.707107 */;
