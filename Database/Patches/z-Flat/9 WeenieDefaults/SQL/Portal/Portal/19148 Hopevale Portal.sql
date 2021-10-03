DELETE FROM `weenie` WHERE `class_Id` = 19148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19148, 'portalhopevale', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19148,   1,      65536) /* ItemType - Portal */
     , (19148,  16,         32) /* ItemUseable - Remote */
     , (19148,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19148, 111,          1) /* PortalBitmask - Unrestricted */
     , (19148, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19148,   1, True ) /* Stuck */
     , (19148,  11, False) /* IgnoreCollisions */
     , (19148,  12, True ) /* ReportCollisions */
     , (19148,  13, True ) /* Ethereal */
     , (19148,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19148,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19148,   1, 'Hopevale Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19148,   1,   33554867) /* Setup */
     , (19148,   2,  150994947) /* MotionTable */
     , (19148,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19148, 2, 1420296228, 103.455, 80.092, 74.005, 0.921955, 0, 0, -0.387298) /* Destination */
/* @teleloc 0x54A80024 [103.455002 80.092003 74.004997] 0.921955 0.000000 0.000000 -0.387298 */;
