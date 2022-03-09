DELETE FROM `weenie` WHERE `class_Id` = 40280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40280, 'ace40280-surface', 7, '2021-12-14 05:15:31') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40280,   1,      65536) /* ItemType - Portal */
     , (40280,  16,         32) /* ItemUseable - Remote */
     , (40280,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40280, 111,          1) /* PortalBitmask - Unrestricted */
     , (40280, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40280,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40280,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40280,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40280,   1, 0x020001B3) /* Setup */
     , (40280,   2, 0x09000003) /* MotionTable */
     , (40280,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40280, 2, 0x94720032, 156, 36, 75.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x94720032 [156.000000 36.000000 75.004997] 1.000000 0.000000 0.000000 0.000000 */;
