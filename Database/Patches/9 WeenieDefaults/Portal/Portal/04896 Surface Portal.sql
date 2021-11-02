DELETE FROM `weenie` WHERE `class_Id` = 4896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4896, 'portallostdistilleryexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4896,   1,      65536) /* ItemType - Portal */
     , (4896,  16,         32) /* ItemUseable - Remote */
     , (4896,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4896, 111,          1) /* PortalBitmask - Unrestricted */
     , (4896, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4896,   1, True ) /* Stuck */
     , (4896,  11, False) /* IgnoreCollisions */
     , (4896,  12, True ) /* ReportCollisions */
     , (4896,  13, True ) /* Ethereal */
     , (4896,  14, True ) /* GravityStatus */
     , (4896,  15, True ) /* LightsStatus */
     , (4896,  19, True ) /* Attackable */
     , (4896,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4896,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4896,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4896,   1, 0x020001B3) /* Setup */
     , (4896,   2, 0x09000003) /* MotionTable */
     , (4896,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4896, 2, 0xBF7E001D, 82.435, 116.134, 28, -0.998951, 0, 0, -0.045781) /* Destination */
/* @teleloc 0xBF7E001D [82.434998 116.134003 28.000000] -0.998951 0.000000 0.000000 -0.045781 */;
