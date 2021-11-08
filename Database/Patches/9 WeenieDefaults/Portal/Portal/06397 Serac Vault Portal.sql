DELETE FROM `weenie` WHERE `class_Id` = 6397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6397, 'portalseracvault', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6397,   1,      65536) /* ItemType - Portal */
     , (6397,  16,         32) /* ItemUseable - Remote */
     , (6397,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6397, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6397, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6397,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6397,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6397,   1, 'Serac Vault Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6397,   1, 0x020005D3) /* Setup */
     , (6397,   2, 0x09000003) /* MotionTable */
     , (6397,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6397, 2, 0x01170140, -1.6, -100, -18, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x01170140 [-1.600000 -100.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */;
