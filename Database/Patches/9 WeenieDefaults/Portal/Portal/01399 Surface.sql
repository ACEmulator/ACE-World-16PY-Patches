DELETE FROM `weenie` WHERE `class_Id` = 1399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1399, 'portalyanshitunnelexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1399,   1,      65536) /* ItemType - Portal */
     , (1399,  16,         32) /* ItemUseable - Remote */
     , (1399,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1399, 111,          1) /* PortalBitmask - Unrestricted */
     , (1399, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1399,   1, True ) /* Stuck */
     , (1399,  11, False) /* IgnoreCollisions */
     , (1399,  12, True ) /* ReportCollisions */
     , (1399,  13, True ) /* Ethereal */
     , (1399,  14, True ) /* GravityStatus */
     , (1399,  15, True ) /* LightsStatus */
     , (1399,  19, True ) /* Attackable */
     , (1399,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1399,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1399,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1399,   1, 0x020001B3) /* Setup */
     , (1399,   2, 0x09000003) /* MotionTable */
     , (1399,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1399, 2, 0xB870001B, 73.2, 53.3, 16.15, 0.782608, 0, 0, -0.622515) /* Destination */
/* @teleloc 0xB870001B [73.199997 53.299999 16.150000] 0.782608 0.000000 0.000000 -0.622515 */;
