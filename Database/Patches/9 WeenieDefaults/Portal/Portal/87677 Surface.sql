DELETE FROM `weenie` WHERE `class_Id` = 87677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87677, 'ace87677-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87677,   1,      65536) /* ItemType - Portal */
     , (87677,  16,         32) /* ItemUseable - Remote */
     , (87677,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87677, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87677, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87677,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87677,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87677,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87677,   1, 0x020001B3) /* Setup */
     , (87677,   2, 0x09000003) /* MotionTable */
     , (87677,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87677, 2, 0x7814000F, 28.1453, 152.738, 4.35045, 0.603407, 0, 0, -0.797433) /* Destination */
/* @teleloc 0x7814000F [28.145300 152.738007 4.350450] 0.603407 0.000000 0.000000 -0.797433 */;
