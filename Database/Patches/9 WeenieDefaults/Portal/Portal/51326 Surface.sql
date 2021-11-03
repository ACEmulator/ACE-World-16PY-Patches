DELETE FROM `weenie` WHERE `class_Id` = 51326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51326, 'ace51326-surface', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51326,   1,      65536) /* ItemType - Portal */
     , (51326,  16,         32) /* ItemUseable - Remote */
     , (51326,  86,        200) /* MinLevel */
     , (51326,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51326, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51326, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51326,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51326,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51326,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51326,   1, 0x020001B3) /* Setup */
     , (51326,   2, 0x09000003) /* MotionTable */
     , (51326,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51326, 2, 0x19BC0038, 164.205, 169.777, 138.786, -1, 0, 0, 0) /* Destination */
/* @teleloc 0x19BC0038 [164.205002 169.776993 138.785995] -1.000000 0.000000 0.000000 0.000000 */;
