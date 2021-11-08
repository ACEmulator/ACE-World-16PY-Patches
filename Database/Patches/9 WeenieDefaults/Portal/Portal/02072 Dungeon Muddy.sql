DELETE FROM `weenie` WHERE `class_Id` = 2072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2072, 'portaldungeonmuddy', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2072,   1,      65536) /* ItemType - Portal */
     , (2072,  16,         32) /* ItemUseable - Remote */
     , (2072,  86,          5) /* MinLevel */
     , (2072,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2072, 111,          1) /* PortalBitmask - Unrestricted */
     , (2072, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2072,   1, True ) /* Stuck */
     , (2072,  11, False) /* IgnoreCollisions */
     , (2072,  12, True ) /* ReportCollisions */
     , (2072,  13, True ) /* Ethereal */
     , (2072,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2072,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2072,   1, 'Dungeon Muddy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2072,   1, 0x020005D2) /* Setup */
     , (2072,   2, 0x09000003) /* MotionTable */
     , (2072,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2072, 2, 0x01B60100, 0.24, -0.7, 0, 0.008552, 0, 0, -0.999964) /* Destination */
/* @teleloc 0x01B60100 [0.240000 -0.700000 0.000000] 0.008552 0.000000 0.000000 -0.999964 */;
