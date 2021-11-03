DELETE FROM `weenie` WHERE `class_Id` = 4160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4160, 'portaldungeonmei', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4160,   1,      65536) /* ItemType - Portal */
     , (4160,  16,         32) /* ItemUseable - Remote */
     , (4160,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4160, 111,          1) /* PortalBitmask - Unrestricted */
     , (4160, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4160,   1, True ) /* Stuck */
     , (4160,  11, False) /* IgnoreCollisions */
     , (4160,  12, True ) /* ReportCollisions */
     , (4160,  13, True ) /* Ethereal */
     , (4160,  14, True ) /* GravityStatus */
     , (4160,  15, True ) /* LightsStatus */
     , (4160,  19, True ) /* Attackable */
     , (4160,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4160,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4160,   1, 'Dungeon Mei Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4160,   1, 0x020001B3) /* Setup */
     , (4160,   2, 0x09000003) /* MotionTable */
     , (4160,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4160, 2, 0x0184014B, 60, -80, 0, 0.690882, 0, 0, -0.722967) /* Destination */
/* @teleloc 0x0184014B [60.000000 -80.000000 0.000000] 0.690882 0.000000 0.000000 -0.722967 */;
