DELETE FROM `weenie` WHERE `class_Id` = 51283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51283, 'ace51283-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51283,   1,      65536) /* ItemType - Portal */
     , (51283,  16,         32) /* ItemUseable - Remote */
     , (51283,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51283, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51283, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51283,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51283,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51283,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51283,   1,   33554867) /* Setup */
     , (51283,   2,  150994947) /* MotionTable */
     , (51283,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51283, 2, 2353201203, 156, 60, 12.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x8C430033 [156.000000 60.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */;