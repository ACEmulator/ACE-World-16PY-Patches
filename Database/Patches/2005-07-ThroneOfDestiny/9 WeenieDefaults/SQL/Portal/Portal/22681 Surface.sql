DELETE FROM `weenie` WHERE `class_Id` = 22681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22681, 'portaltuskerholdingexit', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22681,   1,      65536) /* ItemType - Portal */
     , (22681,  16,         32) /* ItemUseable - Remote */
     , (22681,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22681, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22681, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22681,   1, True ) /* Stuck */
     , (22681,  11, False) /* IgnoreCollisions */
     , (22681,  12, True ) /* ReportCollisions */
     , (22681,  13, True ) /* Ethereal */
     , (22681,  14, True ) /* GravityStatus */
     , (22681,  15, True ) /* LightsStatus */
     , (22681,  19, True ) /* Attackable */
     , (22681,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22681,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22681,   1, 'Surface') /* Name */
     , (22681,  38, 'Surface (3.5S, 85.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22681,   1,   33554867) /* Setup */
     , (22681,   2,  150994947) /* MotionTable */
     , (22681,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22681, 2, 3933929473, 9.452, 23.534, 54.044, -0.989337, 0, 0, -0.145643) /* Destination */
/* @teleloc 0xEA7B0001 [9.452000 23.534000 54.044000] -0.989337 0.000000 0.000000 -0.145643 */;
