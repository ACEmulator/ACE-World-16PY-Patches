DELETE FROM `weenie` WHERE `class_Id` = 3650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3650, 'portalolthoitunnelsexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3650,   1,      65536) /* ItemType - Portal */
     , (3650,  16,         32) /* ItemUseable - Remote */
     , (3650,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3650, 111,          1) /* PortalBitmask - Unrestricted */
     , (3650, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3650,   1, True ) /* Stuck */
     , (3650,  11, False) /* IgnoreCollisions */
     , (3650,  12, True ) /* ReportCollisions */
     , (3650,  13, True ) /* Ethereal */
     , (3650,  14, True ) /* GravityStatus */
     , (3650,  15, True ) /* LightsStatus */
     , (3650,  19, True ) /* Attackable */
     , (3650,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3650,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3650,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3650,   1, 0x020001B3) /* Setup */
     , (3650,   2, 0x09000003) /* MotionTable */
     , (3650,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3650, 2, 0xC1BB002C, 122.964, 89.725, 152.005, -0.331264, 0, 0, -0.943538) /* Destination */
/* @teleloc 0xC1BB002C [122.963997 89.724998 152.005005] -0.331264 0.000000 0.000000 -0.943538 */;
