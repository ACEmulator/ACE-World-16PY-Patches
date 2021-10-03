DELETE FROM `weenie` WHERE `class_Id` = 15832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15832, 'portalalvancourt', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15832,   1,      65536) /* ItemType - Portal */
     , (15832,  16,         32) /* ItemUseable - Remote */
     , (15832,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15832, 111,          1) /* PortalBitmask - Unrestricted */
     , (15832, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15832,   1, True ) /* Stuck */
     , (15832,  11, False) /* IgnoreCollisions */
     , (15832,  12, True ) /* ReportCollisions */
     , (15832,  13, True ) /* Ethereal */
     , (15832,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15832,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15832,   1, 'Alvan Court') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15832,   1,   33554867) /* Setup */
     , (15832,   2,  150994947) /* MotionTable */
     , (15832,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15832, 2, 1398800855, 83.74, -93.75, 0, 0.39314, 0, 0, -0.919479) /* Destination */
/* @teleloc 0x536001D7 [83.739998 -93.750000 0.000000] 0.393140 0.000000 0.000000 -0.919479 */;
