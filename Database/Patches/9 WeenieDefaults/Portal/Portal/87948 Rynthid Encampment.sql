DELETE FROM `weenie` WHERE `class_Id` = 87948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87948, 'ace87948-rynthidencampment', 7, '2022-03-31 06:02:40') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87948,   1,      65536) /* ItemType - Portal */
     , (87948,  16,         32) /* ItemUseable - Remote */
     , (87948,  86,        150) /* MinLevel */
     , (87948,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87948, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87948, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87948,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87948,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87948,   1, 'Rynthid Encampment') /* Name */
     , (87948,  14, 'You must use this portal to activate it. Walking through the portal will not activate it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87948,   1, 0x020006F4) /* Setup */
     , (87948,   2, 0x09000003) /* MotionTable */
     , (87948,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87948, 2, 0x3032001C, 83.3, 89.2, 132.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x3032001C [83.300003 89.199997 132.005005] -0.707107 0.000000 0.000000 -0.707107 */;
