DELETE FROM `weenie` WHERE `class_Id` = 9110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9110, 'portaltrial1', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9110,   1,      65536) /* ItemType - Portal */
     , (9110,  16,         32) /* ItemUseable - Remote */
     , (9110,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9110, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (9110, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9110,   1, True ) /* Stuck */
     , (9110,  11, False) /* IgnoreCollisions */
     , (9110,  12, True ) /* ReportCollisions */
     , (9110,  13, True ) /* Ethereal */
     , (9110,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9110,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9110,   1, 'Portal to Trial 1') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9110,   1,   33554867) /* Setup */
     , (9110,   2,  150994947) /* MotionTable */
     , (9110,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9110, 2, 32768722, 170, -180, 0, 0.92388, 0, 0, -0.382683) /* Destination */
/* @teleloc 0x01F402D2 [170.000000 -180.000000 0.000000] 0.923880 0.000000 0.000000 -0.382683 */;
