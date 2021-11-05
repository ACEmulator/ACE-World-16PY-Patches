DELETE FROM `weenie` WHERE `class_Id` = 7199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7199, 'portalasugertempleexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7199,   1,      65536) /* ItemType - Portal */
     , (7199,  16,         32) /* ItemUseable - Remote */
     , (7199,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7199, 111,          1) /* PortalBitmask - Unrestricted */
     , (7199, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7199,   1, True ) /* Stuck */
     , (7199,  11, False) /* IgnoreCollisions */
     , (7199,  12, True ) /* ReportCollisions */
     , (7199,  13, True ) /* Ethereal */
     , (7199,  14, True ) /* GravityStatus */
     , (7199,  15, True ) /* LightsStatus */
     , (7199,  19, True ) /* Attackable */
     , (7199,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7199,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7199,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7199,   1, 0x020001B3) /* Setup */
     , (7199,   2, 0x09000003) /* MotionTable */
     , (7199,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7199, 2, 0xA5B7001E, 90.619, 120.471, 96.909, 0.38432, 0, 0, -0.9232) /* Destination */
/* @teleloc 0xA5B7001E [90.619003 120.471001 96.908997] 0.384320 0.000000 0.000000 -0.923200 */;