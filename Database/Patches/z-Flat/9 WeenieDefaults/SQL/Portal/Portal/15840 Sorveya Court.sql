DELETE FROM `weenie` WHERE `class_Id` = 15840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15840, 'portalsorveyacourt', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15840,   1,      65536) /* ItemType - Portal */
     , (15840,  16,         32) /* ItemUseable - Remote */
     , (15840,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15840, 111,          1) /* PortalBitmask - Unrestricted */
     , (15840, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15840,   1, True ) /* Stuck */
     , (15840,  11, False) /* IgnoreCollisions */
     , (15840,  12, True ) /* ReportCollisions */
     , (15840,  13, True ) /* Ethereal */
     , (15840,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15840,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15840,   1, 'Sorveya Court') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15840,   1,   33554867) /* Setup */
     , (15840,   2,  150994947) /* MotionTable */
     , (15840,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15840, 2, 1399259609, 83.74, -93.75, 0, 0.39314, 0, 0, -0.919479) /* Destination */
/* @teleloc 0x536701D9 [83.739998 -93.750000 0.000000] 0.393140 0.000000 0.000000 -0.919479 */;
