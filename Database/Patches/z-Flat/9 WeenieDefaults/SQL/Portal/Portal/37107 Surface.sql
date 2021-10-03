DELETE FROM `weenie` WHERE `class_Id` = 37107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37107, 'ace37107-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37107,   1,      65536) /* ItemType - Portal */
     , (37107,  16,         32) /* ItemUseable - Remote */
     , (37107,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (37107, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37107,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37107,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37107,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37107,   1,   33554867) /* Setup */
     , (37107,   2,  150994947) /* MotionTable */
     , (37107,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37107, 2, 2831089680, 28.9924, 172.322, 86.3651, -0.18277, 0, 0, 0.983156) /* Destination */
/* @teleloc 0xA8BF0010 [28.992399 172.322006 86.365097] -0.182770 0.000000 0.000000 0.983156 */;
