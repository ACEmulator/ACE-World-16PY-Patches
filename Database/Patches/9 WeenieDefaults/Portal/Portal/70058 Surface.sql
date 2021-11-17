DELETE FROM `weenie` WHERE `class_Id` = 70058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70058, 'ace70058-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70058,   1,      65536) /* ItemType - Portal */
     , (70058,  16,         32) /* ItemUseable - Remote */
     , (70058,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (70058, 111,          1) /* PortalBitmask - Unrestricted */
     , (70058, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70058,   1, True ) /* Stuck */
     , (70058,  12, True ) /* ReportCollisions */
     , (70058,  13, True ) /* Ethereal */
     , (70058,  14, True ) /* GravityStatus */
     , (70058,  15, True ) /* LightsStatus */
     , (70058,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70058,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70058,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70058,   1, 0x020001B3) /* Setup */
     , (70058,   2, 0x09000003) /* MotionTable */
     , (70058,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70058, 2, 0x10BB0036, 144.352, 131.904, 22.005, 0.702289, 0, 0, -0.711892) /* Destination */
/* @teleloc 0x10BB0036 [144.352005 131.904007 22.004999] 0.702289 0.000000 0.000000 -0.711892 */;
