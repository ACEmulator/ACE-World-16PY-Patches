DELETE FROM `weenie` WHERE `class_Id` = 15152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15152, 'portaldirevalevillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15152,   1,      65536) /* ItemType - Portal */
     , (15152,  16,         32) /* ItemUseable - Remote */
     , (15152,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15152, 111,          1) /* PortalBitmask - Unrestricted */
     , (15152, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15152,   1, True ) /* Stuck */
     , (15152,  11, False) /* IgnoreCollisions */
     , (15152,  12, True ) /* ReportCollisions */
     , (15152,  13, True ) /* Ethereal */
     , (15152,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15152,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15152,   1, 'Direvale Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15152,   1,   33554867) /* Setup */
     , (15152,   2,  150994947) /* MotionTable */
     , (15152,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15152, 2, 1671954477, 120.954, 119.335, 55.95, -0.094595, 0, 0, -0.995516) /* Destination */
/* @teleloc 0x63A8002D [120.954002 119.334999 55.950001] -0.094595 0.000000 0.000000 -0.995516 */;
