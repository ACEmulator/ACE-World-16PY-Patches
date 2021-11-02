DELETE FROM `weenie` WHERE `class_Id` = 1332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1332, 'portalcaveexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1332,   1,      65536) /* ItemType - Portal */
     , (1332,  16,         32) /* ItemUseable - Remote */
     , (1332,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1332, 111,          1) /* PortalBitmask - Unrestricted */
     , (1332, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1332,   1, True ) /* Stuck */
     , (1332,  11, False) /* IgnoreCollisions */
     , (1332,  12, True ) /* ReportCollisions */
     , (1332,  13, True ) /* Ethereal */
     , (1332,  14, True ) /* GravityStatus */
     , (1332,  15, True ) /* LightsStatus */
     , (1332,  19, True ) /* Attackable */
     , (1332,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1332,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1332,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1332,   1, 0x020001B3) /* Setup */
     , (1332,   2, 0x09000003) /* MotionTable */
     , (1332,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1332, 2, 0xCD960004, 20, 76, 30.3, 0.887011, 0, 0, -0.461749) /* Destination */
/* @teleloc 0xCD960004 [20.000000 76.000000 30.299999] 0.887011 0.000000 0.000000 -0.461749 */;
