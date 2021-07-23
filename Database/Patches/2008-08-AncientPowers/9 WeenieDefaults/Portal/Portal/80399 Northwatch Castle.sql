DELETE FROM `weenie` WHERE `class_Id` = 80399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80399, 'NorthwatchCastlePortal', 7, '2019-02-10 00:00:00') /* Portal */;

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
VALUES (80399,   1,   33555925) /* Setup */
     , (80399,   2,  150994947) /* MotionTable */
     , (80399,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80399, 2, 0x9EE50293, 104.165916, 30.04965, 58.805000, 0.7071068, 0, 0, -0.7071068) /* Destination */
/* @teleloc 0x9EE50293 [104.165916 30.049656 58.805000] 0.707107 0.000000 0.000000 -0.707107 */;
