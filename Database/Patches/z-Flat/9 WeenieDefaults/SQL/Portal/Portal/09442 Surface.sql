DELETE FROM `weenie` WHERE `class_Id` = 9442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9442, 'portallugianemissarythreedungeonexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9442,   1,      65536) /* ItemType - Portal */
     , (9442,  16,         32) /* ItemUseable - Remote */
     , (9442,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9442, 111,          1) /* PortalBitmask - Unrestricted */
     , (9442, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9442,   1, True ) /* Stuck */
     , (9442,  11, False) /* IgnoreCollisions */
     , (9442,  12, True ) /* ReportCollisions */
     , (9442,  13, True ) /* Ethereal */
     , (9442,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9442,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9442,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9442,   1,   33554867) /* Setup */
     , (9442,   2,  150994947) /* MotionTable */
     , (9442,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9442, 2, 30671125, 40, -30, 0, -0.722967, 0, 0, -0.690882) /* Destination */
/* @teleloc 0x01D40115 [40.000000 -30.000000 0.000000] -0.722967 0.000000 0.000000 -0.690882 */;
