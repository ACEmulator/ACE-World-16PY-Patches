DELETE FROM `weenie` WHERE `class_Id` = 51403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51403, 'ace51403-surface', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51403,   1,      65536) /* ItemType - Portal */
     , (51403,  16,         32) /* ItemUseable - Remote */
     , (51403,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51403, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51403, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51403,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51403,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51403,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51403,   1, 0x020001B3) /* Setup */
     , (51403,   2, 0x09000003) /* MotionTable */
     , (51403,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51403, 2, 0x4E1C001E, 84, 132, 39.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x4E1C001E [84.000000 132.000000 39.005001] 1.000000 0.000000 0.000000 0.000000 */;
