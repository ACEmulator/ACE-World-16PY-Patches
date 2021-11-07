DELETE FROM `weenie` WHERE `class_Id` = 2341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2341, 'portaltrialos', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2341,   1,      65536) /* ItemType - Portal */
     , (2341,  16,         32) /* ItemUseable - Remote */
     , (2341,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2341, 111,          1) /* PortalBitmask - Unrestricted */
     , (2341, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2341,   1, True ) /* Stuck */
     , (2341,  11, False) /* IgnoreCollisions */
     , (2341,  12, True ) /* ReportCollisions */
     , (2341,  13, True ) /* Ethereal */
     , (2341,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2341,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2341,   1, 'Trialos') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2341,   1, 0x020001B3) /* Setup */
     , (2341,   2, 0x09000003) /* MotionTable */
     , (2341,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2341, 2, 0x01C30105, 11.3, -72.92, 0, 0.820351, 0, 0, -0.57186) /* Destination */
/* @teleloc 0x01C30105 [11.300000 -72.919998 0.000000] 0.820351 0.000000 0.000000 -0.571860 */;
