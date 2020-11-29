DELETE FROM `weenie` WHERE `class_Id` = 73109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73109, 'ace73109-surface', 7, '2020-11-25 23:48:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73109,   1,      65536) /* ItemType - Portal */
     , (73109,  16,         32) /* ItemUseable - Remote */
     , (73109,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (73109, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73109,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73109,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73109,   1, 'Surface') /* Name */
     , (73109,  38, '81.1S, 60.0W') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73109,   1,   33554867) /* Setup */
     , (73109,   2,  150994947) /* MotionTable */
     , (73109,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73109, 2, 874119193, 84, 12, 14.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x341A0019 [84.000000 12.000000 14.005000] 1.000000 0.000000 0.000000 0.000000 */;
