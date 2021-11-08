DELETE FROM `weenie` WHERE `class_Id` = 7941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7941, 'portalfenmalainvestibule', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7941,   1,      65536) /* ItemType - Portal */
     , (7941,  16,         32) /* ItemUseable - Remote */
     , (7941,  86,         20) /* MinLevel */
     , (7941,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7941, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7941, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7941,   1, True ) /* Stuck */
     , (7941,  11, False) /* IgnoreCollisions */
     , (7941,  12, True ) /* ReportCollisions */
     , (7941,  13, True ) /* Ethereal */
     , (7941,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7941,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7941,   1, 'Fenmalain Vestibule Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7941,   1, 0x020005D3) /* Setup */
     , (7941,   2, 0x09000003) /* MotionTable */
     , (7941,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7941, 2, 0x02DB0306, 150, -16, 12, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02DB0306 [150.000000 -16.000000 12.000000] 1.000000 0.000000 0.000000 0.000000 */;
