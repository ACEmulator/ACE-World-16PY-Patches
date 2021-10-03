DELETE FROM `weenie` WHERE `class_Id` = 15678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15678, 'portalnidaltaraqvillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15678,   1,      65536) /* ItemType - Portal */
     , (15678,  16,         32) /* ItemUseable - Remote */
     , (15678,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15678, 111,          1) /* PortalBitmask - Unrestricted */
     , (15678, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15678,   1, True ) /* Stuck */
     , (15678,  11, False) /* IgnoreCollisions */
     , (15678,  12, True ) /* ReportCollisions */
     , (15678,  13, True ) /* Ethereal */
     , (15678,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15678,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15678,   1, 'Nidal-Taraq Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15678,   1,   33554867) /* Setup */
     , (15678,   2,  150994947) /* MotionTable */
     , (15678,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15678, 2, 1771175973, 102.962, 98.824, 25.401, -0.722587, 0, 0, -0.69128) /* Destination */
/* @teleloc 0x69920025 [102.961998 98.823997 25.400999] -0.722587 0.000000 0.000000 -0.691280 */;
