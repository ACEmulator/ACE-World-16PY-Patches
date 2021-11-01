DELETE FROM `weenie` WHERE `class_Id` = 4962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4962, 'portalforgottentempleexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4962,   1,      65536) /* ItemType - Portal */
     , (4962,  16,         32) /* ItemUseable - Remote */
     , (4962,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4962, 111,          1) /* PortalBitmask - Unrestricted */
     , (4962, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4962,   1, True ) /* Stuck */
     , (4962,  11, False) /* IgnoreCollisions */
     , (4962,  12, True ) /* ReportCollisions */
     , (4962,  13, True ) /* Ethereal */
     , (4962,  14, True ) /* GravityStatus */
     , (4962,  15, True ) /* LightsStatus */
     , (4962,  19, True ) /* Attackable */
     , (4962,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4962,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4962,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4962,   1, 0x020001B3) /* Setup */
     , (4962,   2, 0x09000003) /* MotionTable */
     , (4962,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4962, 2, 0xC5800005, 20.6, 106.9, 36, -0.628642, 0, 0, -0.777695) /* Destination */
/* @teleloc 0xC5800005 [20.600000 106.900002 36.000000] -0.628642 0.000000 0.000000 -0.777695 */;
