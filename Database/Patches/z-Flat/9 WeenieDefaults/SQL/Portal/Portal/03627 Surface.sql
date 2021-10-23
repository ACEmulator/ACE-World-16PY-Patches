DELETE FROM `weenie` WHERE `class_Id` = 3627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3627, 'portalmitetunnelsexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627,   1,      65536) /* ItemType - Portal */
     , (3627,  16,         32) /* ItemUseable - Remote */
     , (3627,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3627, 111,          1) /* PortalBitmask - Unrestricted */
     , (3627, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627,   1, True ) /* Stuck */
     , (3627,  11, False) /* IgnoreCollisions */
     , (3627,  12, True ) /* ReportCollisions */
     , (3627,  13, True ) /* Ethereal */
     , (3627,  14, True ) /* GravityStatus */
     , (3627,  15, True ) /* LightsStatus */
     , (3627,  19, True ) /* Attackable */
     , (3627,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627,   1, 0x020001B3) /* Setup */
     , (3627,   2, 0x09000003) /* MotionTable */
     , (3627,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3627, 2, 0xBDAF003D, 169.347, 107.844, 92.1, -0.284015, 0, 0, -0.95882) /* Destination */
/* @teleloc 0xBDAF003D [169.347000 107.844002 92.099998] -0.284015 0.000000 0.000000 -0.958820 */;
