DELETE FROM `weenie` WHERE `class_Id` = 12547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12547, 'portalsonel', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12547,   1,      65536) /* ItemType - Portal */
     , (12547,  16,         32) /* ItemUseable - Remote */
     , (12547,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12547, 111,          1) /* PortalBitmask - Unrestricted */
     , (12547, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12547,   1, True ) /* Stuck */
     , (12547,  11, False) /* IgnoreCollisions */
     , (12547,  12, True ) /* ReportCollisions */
     , (12547,  13, True ) /* Ethereal */
     , (12547,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12547,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12547,   1, 'Sonel Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12547,   1,   33554867) /* Setup */
     , (12547,   2,  150994947) /* MotionTable */
     , (12547,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12547, 2, 1390346259, 58.821, 62.124, 64.084, 0.907147, 0, 0, -0.420814) /* Destination */
/* @teleloc 0x52DF0013 [58.820999 62.124001 64.084000] 0.907147 0.000000 0.000000 -0.420814 */;
