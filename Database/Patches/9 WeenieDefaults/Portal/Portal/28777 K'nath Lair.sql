DELETE FROM `weenie` WHERE `class_Id` = 28777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28777, 'portaluberknathlairexit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28777,   1,      65536) /* ItemType - Portal */
     , (28777,  16,         32) /* ItemUseable - Remote */
     , (28777,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28777, 111,          1) /* PortalBitmask - Unrestricted */
     , (28777, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28777,   1, True ) /* Stuck */
     , (28777,  11, False) /* IgnoreCollisions */
     , (28777,  12, True ) /* ReportCollisions */
     , (28777,  13, True ) /* Ethereal */
     , (28777,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28777,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28777,   1, 'K''nath Lair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28777,   1, 0x020001B3) /* Setup */
     , (28777,   2, 0x09000003) /* MotionTable */
     , (28777,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28777, 2, 0x01930151, 40, -10, 0.005, 0.027346, 0, 0, -0.999626) /* Destination */
/* @teleloc 0x01930151 [40.000000 -10.000000 0.005000] 0.027346 0.000000 0.000000 -0.999626 */;
