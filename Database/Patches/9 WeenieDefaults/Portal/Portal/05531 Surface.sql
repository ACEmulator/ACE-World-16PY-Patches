DELETE FROM `weenie` WHERE `class_Id` = 5531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5531, 'portalsaadiaruinsexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5531,   1,      65536) /* ItemType - Portal */
     , (5531,  16,         32) /* ItemUseable - Remote */
     , (5531,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5531, 111,          1) /* PortalBitmask - Unrestricted */
     , (5531, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5531,   1, True ) /* Stuck */
     , (5531,  11, False) /* IgnoreCollisions */
     , (5531,  12, True ) /* ReportCollisions */
     , (5531,  13, True ) /* Ethereal */
     , (5531,  14, True ) /* GravityStatus */
     , (5531,  15, True ) /* LightsStatus */
     , (5531,  19, True ) /* Attackable */
     , (5531,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5531,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5531,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5531,   1, 0x020001B3) /* Setup */
     , (5531,   2, 0x09000003) /* MotionTable */
     , (5531,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5531, 2, 0xDF3C000C, 31.821, 92.38, 28.658, 0, 0, 0, -1) /* Destination */
/* @teleloc 0xDF3C000C [31.820999 92.379997 28.658001] 0.000000 0.000000 0.000000 -1.000000 */;
