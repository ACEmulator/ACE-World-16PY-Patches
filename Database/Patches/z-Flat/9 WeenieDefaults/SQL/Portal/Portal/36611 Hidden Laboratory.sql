DELETE FROM `weenie` WHERE `class_Id` = 36611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36611, 'ace36611-hiddenlaboratory', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36611,   1,      65536) /* ItemType - Portal */
     , (36611,  16,         32) /* ItemUseable - Remote */
     , (36611,  86,        150) /* MinLevel */
     , (36611,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36611, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36611, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36611,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36611,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36611,   1, 'Hidden Laboratory') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36611,   1,   33555925) /* Setup */
     , (36611,   2,  150994947) /* MotionTable */
     , (36611,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36611, 2, 10748577, 70, -70, 0.005, 0.921061, 0, 0, 0.389418) /* Destination */
/* @teleloc 0x00A402A1 [70.000000 -70.000000 0.005000] 0.921061 0.000000 0.000000 0.389418 */;
