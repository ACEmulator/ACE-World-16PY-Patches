DELETE FROM `weenie` WHERE `class_Id` = 1123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1123, 'portaldungeonmanor', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1123,   1,      65536) /* ItemType - Portal */
     , (1123,  16,         32) /* ItemUseable - Remote */
     , (1123,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1123, 111,          1) /* PortalBitmask - Unrestricted */
     , (1123, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1123,   1, True ) /* Stuck */
     , (1123,  11, False) /* IgnoreCollisions */
     , (1123,  12, True ) /* ReportCollisions */
     , (1123,  13, True ) /* Ethereal */
     , (1123,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1123,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1123,   1, 'Dungeon Manor Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1123,   1,   33554867) /* Setup */
     , (1123,   2,  150994947) /* MotionTable */
     , (1123,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1123, 2, 31982010, -0.6, -38.5, 0, 0.0697565, 0, 0, -0.997564) /* Destination */
/* @teleloc 0x01E801BA [-0.600000 -38.500000 0.000000] 0.069757 0.000000 0.000000 -0.997564 */;
