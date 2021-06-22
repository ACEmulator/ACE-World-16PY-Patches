DELETE FROM `weenie` WHERE `class_Id` = 34058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34058, 'ace34058-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34058,   1,      65536) /* ItemType - Portal */
     , (34058,  16,         32) /* ItemUseable - Remote */
     , (34058,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34058, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34058,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34058,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34058,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34058,   1,   33554867) /* Setup */
     , (34058,   2,  150994947) /* MotionTable */
     , (34058,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34058, 2, 2666004503, 49.536064, 163.877823, 293.876984, -0.295401, 0, 0, 0.955373) /* Destination */
/* @teleloc  0x9EE80017 [49.536064 163.877823 293.876984] -0.295401 0.000000 0.000000 0.955373 */;
