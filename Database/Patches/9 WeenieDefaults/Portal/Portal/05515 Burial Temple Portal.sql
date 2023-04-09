DELETE FROM `weenie` WHERE `class_Id` = 5515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5515, 'portalburialtemple', 7, '2023-03-23 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5515,   1,      65536) /* ItemType - Portal */
     , (5515,  16,         32) /* ItemUseable - Remote */
     , (5515,  86,        150) /* MinLevel */
     , (5515,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5515, 111,          1) /* PortalBitmask - Unrestricted */
     , (5515, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5515,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5515,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5515,   1, 'Burial Temple Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5515,   1, 0x020005D5) /* Setup */
     , (5515,   2, 0x09000003) /* MotionTable */
     , (5515,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5515, 2, 0x013E03FF, 30.39, -146.44, 0, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x013E03FF [30.389999 -146.440002 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
