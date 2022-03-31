DELETE FROM `weenie` WHERE `class_Id` = 87953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87953, 'ace87953-hoshinofortress', 7, '2022-03-31 06:02:40') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87953,   1,      65536) /* ItemType - Portal */
     , (87953,  16,         32) /* ItemUseable - Remote */
     , (87953,  86,        150) /* MinLevel */
     , (87953,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87953, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87953, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87953,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87953,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87953,   1, 'Hoshino Fortress') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87953,   1, 0x020006F4) /* Setup */
     , (87953,   2, 0x09000003) /* MotionTable */
     , (87953,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87953, 2, 0x49E4002B, 139.725, 60.114, 12.005, 0.707107, 0, 0, 0.707107) /* Destination */
/* @teleloc 0x49E4002B [139.725006 60.113998 12.005000] 0.707107 0.000000 0.000000 0.707107 */;
