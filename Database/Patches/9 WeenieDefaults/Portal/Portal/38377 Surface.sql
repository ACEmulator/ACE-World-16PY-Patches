DELETE FROM `weenie` WHERE `class_Id` = 38377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38377, 'ace38377-surface', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38377,   1,      65536) /* ItemType - Portal */
     , (38377,  16,         32) /* ItemUseable - Remote */
     , (38377,  86,        180) /* MinLevel */
     , (38377,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38377, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38377, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38377,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38377,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38377,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38377,   1, 0x02001698) /* Setup */
     , (38377,   2, 0x09000172) /* MotionTable */
     , (38377,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38377, 2, 0xF9390027, 100.155, 153.121, 127.389, -0.715934, 0, 0, 0.698168) /* Destination */
/* @teleloc 0xF9390027 [100.154999 153.121002 127.389000] -0.715934 0.000000 0.000000 0.698168 */;
