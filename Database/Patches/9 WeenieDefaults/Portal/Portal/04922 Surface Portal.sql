DELETE FROM `weenie` WHERE `class_Id` = 4922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4922, 'portalvirindifortexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4922,   1,      65536) /* ItemType - Portal */
     , (4922,  16,         32) /* ItemUseable - Remote */
     , (4922,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4922, 111,          1) /* PortalBitmask - Unrestricted */
     , (4922, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4922,   1, True ) /* Stuck */
     , (4922,  11, False) /* IgnoreCollisions */
     , (4922,  12, True ) /* ReportCollisions */
     , (4922,  13, True ) /* Ethereal */
     , (4922,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4922,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4922,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4922,   1, 0x020001B3) /* Setup */
     , (4922,   2, 0x09000003) /* MotionTable */
     , (4922,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4922, 2, 0x3B32003C, 169.193, 88.9, 150.929, 0.819152, 0, 0, -0.573577) /* Destination */
/* @teleloc 0x3B32003C [169.192993 88.900002 150.929001] 0.819152 0.000000 0.000000 -0.573577 */;
