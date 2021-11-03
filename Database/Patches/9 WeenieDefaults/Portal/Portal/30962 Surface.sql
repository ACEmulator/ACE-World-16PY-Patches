DELETE FROM `weenie` WHERE `class_Id` = 30962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30962, 'portalthrungusholeexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30962,   1,      65536) /* ItemType - Portal */
     , (30962,  16,         32) /* ItemUseable - Remote */
     , (30962,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30962,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30962, 111,          1) /* PortalBitmask - Unrestricted */
     , (30962, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30962,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30962,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30962,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30962,   1, 0x020001B3) /* Setup */
     , (30962,   2, 0x09000003) /* MotionTable */
     , (30962,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30962, 2, 0x49F50100, 139.21, 20.37, 94.81, 0.029987, 0, 0, 0.99955) /* Destination */
/* @teleloc 0x49F50100 [139.210007 20.370001 94.809998] 0.029987 0.000000 0.000000 0.999550 */;
