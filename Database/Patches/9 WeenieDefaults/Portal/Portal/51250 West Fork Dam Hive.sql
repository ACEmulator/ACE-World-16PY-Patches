DELETE FROM `weenie` WHERE `class_Id` = 51250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51250, 'ace51250-westforkdamhive', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51250,   1,      65536) /* ItemType - Portal */
     , (51250,  16,         32) /* ItemUseable - Remote */
     , (51250,  86,        180) /* MinLevel */
     , (51250,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51250, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51250, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51250,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51250,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51250,   1, 'West Fork Dam Hive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51250,   1,   33555924) /* Setup */
     , (51250,   2,  150994947) /* MotionTable */
     , (51250,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51250, 2, 1483276907, 120.000000, -90.000000, 0.055000, -0.707107, 0.000000, 0.000000, -0.707107) /* Destination */
/* @teleloc 0x5869026B [120.000000 -90.000000 0.055000] -0.707107 0.000000 0.000000 -0.707107 */;
