DELETE FROM `weenie` WHERE `class_Id` = 72740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72740, 'ace72740-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72740,   1,      65536) /* ItemType - Portal */
     , (72740,  16,         32) /* ItemUseable - Remote */
     , (72740,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72740, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72740, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72740,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72740,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72740,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72740,   1, 0x020001B3) /* Setup */
     , (72740,   2, 0x09000003) /* MotionTable */
     , (72740,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72740, 2, 0x23BC0022, 97.6718, 43.5903, 143.272, -1, 0, 0, 0) /* Destination */
/* @teleloc 0x23BC0022 [97.671799 43.590302 143.272003] -1.000000 0.000000 0.000000 0.000000 */;
