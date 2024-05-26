DELETE FROM `weenie` WHERE `class_Id` = 43119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43119, 'ace43119-forgottentunnels', 7, '2024-05-26 19:09:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43119,   1,      65536) /* ItemType - Portal */
     , (43119,  16,         32) /* ItemUseable - Remote */
     , (43119,  86,        180) /* MinLevel */
     , (43119,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43119, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43119, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43119,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43119,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43119,   1, 'Forgotten Tunnels') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43119,   1, 0x020005D5) /* Setup */
     , (43119,   2, 0x09000003) /* MotionTable */
     , (43119,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43119, 2, 0x8B020282, 130, -200, 18.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x8B020282 [130.000000 -200.000000 18.004999] 1.000000 0.000000 0.000000 0.000000 */;
