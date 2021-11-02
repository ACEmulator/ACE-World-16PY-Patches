DELETE FROM `weenie` WHERE `class_Id` = 1122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1122, 'portaltrothyrsrest', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1122,   1,      65536) /* ItemType - Portal */
     , (1122,  16,         32) /* ItemUseable - Remote */
     , (1122,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1122, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (1122, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1122,   1, True ) /* Stuck */
     , (1122,  11, False) /* IgnoreCollisions */
     , (1122,  12, True ) /* ReportCollisions */
     , (1122,  13, True ) /* Ethereal */
     , (1122,  14, True ) /* GravityStatus */
     , (1122,  15, True ) /* LightsStatus */
     , (1122,  19, True ) /* Attackable */
     , (1122,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1122,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1122,   1, 'Trothyr''s Rest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1122,   1, 0x020001B3) /* Setup */
     , (1122,   2, 0x09000003) /* MotionTable */
     , (1122,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1122, 2, 0x01FD02B5, 88.76, -59.916, 12, 0.730818, 0, 0, -0.682573) /* Destination */
/* @teleloc 0x01FD02B5 [88.760002 -59.916000 12.000000] 0.730818 0.000000 0.000000 -0.682573 */;
