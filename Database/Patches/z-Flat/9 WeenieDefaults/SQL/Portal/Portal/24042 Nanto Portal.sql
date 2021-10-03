DELETE FROM `weenie` WHERE `class_Id` = 24042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24042, 'portal-lpath6', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24042,   1,      65536) /* ItemType - Portal */
     , (24042,  16,         32) /* ItemUseable - Remote */
     , (24042,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24042, 111,          1) /* PortalBitmask - Unrestricted */
     , (24042, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24042,   1, True ) /* Stuck */
     , (24042,  11, False) /* IgnoreCollisions */
     , (24042,  12, True ) /* ReportCollisions */
     , (24042,  13, True ) /* Ethereal */
     , (24042,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24042,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24042,   1, 'Nanto Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24042,   1,   33554867) /* Setup */
     , (24042,   2,  150994947) /* MotionTable */
     , (24042,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24042, 2, 3846111270, 116.061, 132.555, 70.767, 0.360974, 0, 0, -0.932576) /* Destination */
/* @teleloc 0xE53F0026 [116.060997 132.554993 70.766998] 0.360974 0.000000 0.000000 -0.932576 */;
