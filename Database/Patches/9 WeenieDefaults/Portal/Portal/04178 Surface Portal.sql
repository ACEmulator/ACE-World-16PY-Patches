DELETE FROM `weenie` WHERE `class_Id` = 4178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4178, 'portalbanditcastleprisonexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4178,   1,      65536) /* ItemType - Portal */
     , (4178,  16,         32) /* ItemUseable - Remote */
     , (4178,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4178, 111,          1) /* PortalBitmask - Unrestricted */
     , (4178, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4178,   1, True ) /* Stuck */
     , (4178,  11, False) /* IgnoreCollisions */
     , (4178,  12, True ) /* ReportCollisions */
     , (4178,  13, True ) /* Ethereal */
     , (4178,  14, True ) /* GravityStatus */
     , (4178,  15, True ) /* LightsStatus */
     , (4178,  19, True ) /* Attackable */
     , (4178,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4178,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4178,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4178,   1, 0x020001B3) /* Setup */
     , (4178,   2, 0x09000003) /* MotionTable */
     , (4178,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4178, 2, 0xBDD20128, 157.23, 80.3, 186, -0.819152, 0, 0, -0.573576) /* Destination */
/* @teleloc 0xBDD20128 [157.229996 80.300003 186.000000] -0.819152 0.000000 0.000000 -0.573576 */;
