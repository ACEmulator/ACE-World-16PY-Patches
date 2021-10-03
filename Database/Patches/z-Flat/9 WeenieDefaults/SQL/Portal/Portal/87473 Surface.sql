DELETE FROM `weenie` WHERE `class_Id` = 87473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87473, 'ace87473-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87473,   1,      65536) /* ItemType - Portal */
     , (87473,  16,         32) /* ItemUseable - Remote */
     , (87473,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87473, 111,         48) /* PortalBitmask - NoSummon, NoRecall */
     , (87473, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87473,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87473,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87473,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87473,   1,   33554867) /* Setup */
     , (87473,   2,  150994947) /* MotionTable */
     , (87473,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87473, 2, 255328314, 180, 36, -0.095, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x0F38003A [180.000000 36.000000 -0.095000] 1.000000 0.000000 0.000000 0.000000 */;
