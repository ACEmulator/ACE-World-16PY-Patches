DELETE FROM `weenie` WHERE `class_Id` = 51616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51616, 'ace51616-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51616,   1,      65536) /* ItemType - Portal */
     , (51616,  16,         32) /* ItemUseable - Remote */
     , (51616,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51616, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51616,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51616,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51616,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51616,   1,   33554867) /* Setup */
     , (51616,   2,  150994947) /* MotionTable */
     , (51616,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51616, 2, 741474365, 188.434692, 104.019592, 76.668411, -0.550638, 0.000000, 0.000000, 0.834744) /* Destination */
/* @teleloc 0x2C32003D [188.434692 104.019592 76.668411] -0.550638 0.000000 0.000000 0.834744 */;
