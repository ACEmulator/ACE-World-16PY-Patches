DELETE FROM `weenie` WHERE `class_Id` = 38584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38584, 'ace38584-chamberofthehighprieststhird', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38584,   1,      65536) /* ItemType - Portal */
     , (38584,  16,         32) /* ItemUseable - Remote */
     , (38584,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38584, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38584, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38584,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38584,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38584,   1, 'Chamber of the High Priest''s Third') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38584,   1,   33555925) /* Setup */
     , (38584,   2,  150994947) /* MotionTable */
     , (38584,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38584, 8040, 1024131347, 132, 132, 12.537, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x3D0B0113 [132.000000 132.000000 12.537000] 0.000000 0.000000 0.000000 -1.000000 */;
