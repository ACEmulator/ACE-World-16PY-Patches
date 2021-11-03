DELETE FROM `weenie` WHERE `class_Id` = 27695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27695, 'portalrenegadeshoushiexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27695,   1,      65536) /* ItemType - Portal */
     , (27695,  16,         32) /* ItemUseable - Remote */
     , (27695,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27695, 111,          1) /* PortalBitmask - Unrestricted */
     , (27695, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27695,   1, True ) /* Stuck */
     , (27695,  11, False) /* IgnoreCollisions */
     , (27695,  12, True ) /* ReportCollisions */
     , (27695,  13, True ) /* Ethereal */
     , (27695,  14, True ) /* GravityStatus */
     , (27695,  15, True ) /* LightsStatus */
     , (27695,  19, True ) /* Attackable */
     , (27695,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27695,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27695,   1, 'Exit to Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27695,   1, 0x020001B3) /* Setup */
     , (27695,   2, 0x09000003) /* MotionTable */
     , (27695,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27695, 2, 0xD0540028, 98.2248, 185.695, 238.005, 0.987777, 0, 0, -0.155874) /* Destination */
/* @teleloc 0xD0540028 [98.224800 185.695007 238.005005] 0.987777 0.000000 0.000000 -0.155874 */;
