DELETE FROM `weenie` WHERE `class_Id` = 8500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8500, 'portalrivermouth', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8500,   1,      65536) /* ItemType - Portal */
     , (8500,  16,         32) /* ItemUseable - Remote */
     , (8500,  86,         12) /* MinLevel */
     , (8500,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8500, 111,          1) /* PortalBitmask - Unrestricted */
     , (8500, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8500,   1, True ) /* Stuck */
     , (8500,  11, False) /* IgnoreCollisions */
     , (8500,  12, True ) /* ReportCollisions */
     , (8500,  13, True ) /* Ethereal */
     , (8500,  14, True ) /* GravityStatus */
     , (8500,  15, True ) /* LightsStatus */
     , (8500,  19, True ) /* Attackable */
     , (8500,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8500,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8500,   1, 'River Mouth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8500,   1, 0x020005D3) /* Setup */
     , (8500,   2, 0x09000003) /* MotionTable */
     , (8500,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8500, 2, 0x3EC5000B, 26.8, 51.7, 8, -0.422618, 0, 0, -0.906308) /* Destination */
/* @teleloc 0x3EC5000B [26.799999 51.700001 8.000000] -0.422618 0.000000 0.000000 -0.906308 */;
