DELETE FROM `weenie` WHERE `class_Id` = 15149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15149, 'portaldaggervale', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15149,   1,      65536) /* ItemType - Portal */
     , (15149,  16,         32) /* ItemUseable - Remote */
     , (15149,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15149, 111,          1) /* PortalBitmask - Unrestricted */
     , (15149, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15149,   1, True ) /* Stuck */
     , (15149,  11, False) /* IgnoreCollisions */
     , (15149,  12, True ) /* ReportCollisions */
     , (15149,  13, True ) /* Ethereal */
     , (15149,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15149,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15149,   1, 'Dagger Vale Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15149,   1,   33554867) /* Setup */
     , (15149,   2,  150994947) /* MotionTable */
     , (15149,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15149, 2, 2749825053, 77.642, 107.465, 55.535, 0.508613, 0, 0, -0.860995) /* Destination */
/* @teleloc 0xA3E7001D [77.641998 107.464996 55.535000] 0.508613 0.000000 0.000000 -0.860995 */;
