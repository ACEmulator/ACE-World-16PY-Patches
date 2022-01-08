DELETE FROM `weenie` WHERE `class_Id` = 80399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80399, 'ace80399-northwatchcastleportal', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80399,   1,      65536) /* ItemType - Portal */
     , (80399,  16,         32) /* ItemUseable - Remote */
     , (80399,  86,        180) /* MinLevel */
     , (80399,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80399, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (80399, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80399,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80399,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80399,   1, 'Northwatch Castle Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80399,   1, 0x020005D5) /* Setup */
     , (80399,   2, 0x09000003) /* MotionTable */
     , (80399,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80399, 2, 0x9EE50293, 104.166, 30.0497, 58.805, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x9EE50293 [104.166000 30.049700 58.805000] 0.707107 0.000000 0.000000 -0.707107 */;
