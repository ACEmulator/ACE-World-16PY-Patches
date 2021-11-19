DELETE FROM `weenie` WHERE `class_Id` = 31327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31327, 'ace31327-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31327,   1,      65536) /* ItemType - Portal */
     , (31327,  16,         32) /* ItemUseable - Remote */
     , (31327,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31327, 111,          1) /* PortalBitmask - Unrestricted */
     , (31327, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31327,   1, True ) /* Stuck */
     , (31327,  12, True ) /* ReportCollisions */
     , (31327,  13, True ) /* Ethereal */
     , (31327,  14, True ) /* GravityStatus */
     , (31327,  15, True ) /* LightsStatus */
     , (31327,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31327,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31327,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31327,   1, 0x020001B3) /* Setup */
     , (31327,   2, 0x09000003) /* MotionTable */
     , (31327,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31327, 2, 0x4AF00015, 68.5427, 113.603, -0.895, -0.033843, 0, 0, 0.999427) /* Destination */
/* @teleloc 0x4AF00015 [68.542702 113.602997 -0.895000] -0.033843 0.000000 0.000000 0.999427 */;
