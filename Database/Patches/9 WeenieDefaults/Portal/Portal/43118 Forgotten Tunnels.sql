DELETE FROM `weenie` WHERE `class_Id` = 43118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43118, 'ace43118-forgottentunnels', 7, '2024-05-26 19:09:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43118,   1,      65536) /* ItemType - Portal */
     , (43118,  16,         32) /* ItemUseable - Remote */
     , (43118,  86,        180) /* MinLevel */
     , (43118,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43118, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43118, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43118,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43118,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43118,   1, 'Forgotten Tunnels') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43118,   1, 0x020005D5) /* Setup */
     , (43118,   2, 0x09000003) /* MotionTable */
     , (43118,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43118, 2, 0x8B02026B, 0, -20, 18.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x8B02026B [0.000000 -20.000000 18.004999] 0.707107 0.000000 0.000000 -0.707107 */;
