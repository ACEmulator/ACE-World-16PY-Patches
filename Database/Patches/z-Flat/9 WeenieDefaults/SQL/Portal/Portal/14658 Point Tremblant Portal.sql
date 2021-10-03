DELETE FROM `weenie` WHERE `class_Id` = 14658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14658, 'portalpointtremblant', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14658,   1,      65536) /* ItemType - Portal */
     , (14658,  16,         32) /* ItemUseable - Remote */
     , (14658,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14658, 111,          1) /* PortalBitmask - Unrestricted */
     , (14658, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14658,   1, True ) /* Stuck */
     , (14658,  11, False) /* IgnoreCollisions */
     , (14658,  12, True ) /* ReportCollisions */
     , (14658,  13, True ) /* Ethereal */
     , (14658,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14658,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14658,   1, 'Point Tremblant Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14658,   1,   33554867) /* Setup */
     , (14658,   2,  150994947) /* MotionTable */
     , (14658,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14658, 2, 2297888791, 58.727, 158.703, 0.005, -0.984132, 0, 0, -0.177437) /* Destination */
/* @teleloc 0x88F70017 [58.727001 158.703003 0.005000] -0.984132 0.000000 0.000000 -0.177437 */;
