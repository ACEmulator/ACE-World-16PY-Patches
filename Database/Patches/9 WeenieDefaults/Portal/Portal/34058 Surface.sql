DELETE FROM `weenie` WHERE `class_Id` = 34058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34058, 'ace34058-surface', 7, '2021-11-01 00:00:00') /* Portal */;

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
VALUES (34058,   1, 0x020001B3) /* Setup */
     , (34058,   2, 0x09000003) /* MotionTable */
     , (34058,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34058, 2, 0x9EE80017, 49.5361, 163.878, 293.877, -0.295401, 0, 0, 0.955373) /* Destination */
/* @teleloc 0x9EE80017 [49.536098 163.878006 293.877014] -0.295401 0.000000 0.000000 0.955373 */;
