DELETE FROM `weenie` WHERE `class_Id` = 51822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51822, 'ace51822-surface', 7, '2021-11-01 00:00:00') /* Portal */;

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
VALUES (51822,   1, 0x020001B3) /* Setup */
     , (51822,   2, 0x09000003) /* MotionTable */
     , (51822,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51822, 2, 0x2D310021, 108, 12, 185.015, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x2D310021 [108.000000 12.000000 185.014999] 1.000000 0.000000 0.000000 0.000000 */;
