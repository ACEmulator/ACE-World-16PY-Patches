DELETE FROM `weenie` WHERE `class_Id` = 51822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51822, 'ace51822-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51822,   1,      65536) /* ItemType - Portal */
     , (51822,  16,         32) /* ItemUseable - Remote */
     , (51822,  86,        180) /* MinLevel */
     , (51822,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51822, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51822, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51822,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51822,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51822,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51822,   1,   33554867) /* Setup */
     , (51822,   2,  150994947) /* MotionTable */
     , (51822,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51822, 2, 758186017, 108.000000, 12.000000, 185.014984, 1.000000, 0.000000, 0.000000, 0.000000) /* Destination */
/* @teleloc 0x2D310021 [108.000000 12.000000 185.014984] 1.000000 0.000000 0.000000 0.000000 */;
