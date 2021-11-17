DELETE FROM `weenie` WHERE `class_Id` = 31294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31294, 'ace31294-renegadeincursion', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31294,   1,      65536) /* ItemType - Portal */
     , (31294,  16,         32) /* ItemUseable - Remote */
     , (31294,  86,         50) /* MinLevel */
     , (31294,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31294, 111,          1) /* PortalBitmask - Unrestricted */
     , (31294, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31294,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31294,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31294,   1, 'Renegade Incursion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31294,   1, 0x020005D4) /* Setup */
     , (31294,   2, 0x09000003) /* MotionTable */
     , (31294,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31294, 2, 0x003001A7, 1.39887, -127.964, 0.005, 0.897286, 0, 0, -0.441449) /* Destination */
/* @teleloc 0x003001A7 [1.398870 -127.963997 0.005000] 0.897286 0.000000 0.000000 -0.441449 */;
