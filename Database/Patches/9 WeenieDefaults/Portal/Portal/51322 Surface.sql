DELETE FROM `weenie` WHERE `class_Id` = 51322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51322, 'ace51322-surface', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51322,   1,      65536) /* ItemType - Portal */
     , (51322,  16,         32) /* ItemUseable - Remote */
     , (51322,  86,        200) /* MinLevel */
     , (51322,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51322, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51322, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51322,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51322,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51322,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51322,   1, 0x020001B3) /* Setup */
     , (51322,   2, 0x09000003) /* MotionTable */
     , (51322,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51322, 2, 0x23BC0022, 97.6718, 43.5903, 143.272, -1, 0, 0, 0) /* Destination */
/* @teleloc 0x23BC0022 [97.671799 43.590302 143.272003] -1.000000 0.000000 0.000000 0.000000 */;
