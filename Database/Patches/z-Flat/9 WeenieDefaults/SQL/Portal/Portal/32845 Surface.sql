DELETE FROM `weenie` WHERE `class_Id` = 32845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32845, 'ace32845-surface', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32845,   1,      65536) /* ItemType - Portal */
     , (32845,  16,         32) /* ItemUseable - Remote */
     , (32845,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32845, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32845, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32845,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32845,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32845,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32845,   1,   33554867) /* Setup */
     , (32845,   2,  150994947) /* MotionTable */
     , (32845,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32845, 2, 697368599, 61.1116, 160.014, 30.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x29910017 [61.111599 160.014008 30.004999] 1.000000 0.000000 0.000000 0.000000 */;
