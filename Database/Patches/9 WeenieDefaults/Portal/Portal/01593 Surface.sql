DELETE FROM `weenie` WHERE `class_Id` = 1593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1593, 'portallugianpostexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1593,   1,      65536) /* ItemType - Portal */
     , (1593,  16,         32) /* ItemUseable - Remote */
     , (1593,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1593, 111,          1) /* PortalBitmask - Unrestricted */
     , (1593, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1593,   1, True ) /* Stuck */
     , (1593,  11, False) /* IgnoreCollisions */
     , (1593,  12, True ) /* ReportCollisions */
     , (1593,  13, True ) /* Ethereal */
     , (1593,  14, True ) /* GravityStatus */
     , (1593,  15, True ) /* LightsStatus */
     , (1593,  19, True ) /* Attackable */
     , (1593,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1593,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1593,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1593,   1, 0x020001B3) /* Setup */
     , (1593,   2, 0x09000003) /* MotionTable */
     , (1593,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1593, 2, 0x9726000B, 31.7, 66.2, 140.5, -0.258819, 0, 0, -0.965926) /* Destination */
/* @teleloc 0x9726000B [31.700001 66.199997 140.500000] -0.258819 0.000000 0.000000 -0.965926 */;
