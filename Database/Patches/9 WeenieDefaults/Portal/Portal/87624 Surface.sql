DELETE FROM `weenie` WHERE `class_Id` = 87624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87624, 'ace87624-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87624,   1,      65536) /* ItemType - Portal */
     , (87624,  16,         32) /* ItemUseable - Remote */
     , (87624,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87624, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87624, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87624,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87624,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87624,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87624,   1, 0x020001B3) /* Setup */
     , (87624,   2, 0x09000003) /* MotionTable */
     , (87624,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87624, 2, 0x42EC0020, 82.089, 168.35, 4.09243, 0.132173, 0, 0, -0.991227) /* Destination */
/* @teleloc 0x42EC0020 [82.088997 168.350006 4.092430] 0.132173 0.000000 0.000000 -0.991227 */;
