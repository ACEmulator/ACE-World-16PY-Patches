DELETE FROM `weenie` WHERE `class_Id` = 51325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51325, 'ace51325-hivewarriormound', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51325,   1,      65536) /* ItemType - Portal */
     , (51325,  16,         32) /* ItemUseable - Remote */
     , (51325,  86,        200) /* MinLevel */
     , (51325,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51325, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51325, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51325,   1, True ) /* Stuck */
     , (51325,  12, True ) /* ReportCollisions */
     , (51325,  13, True ) /* Ethereal */
     , (51325,  14, True ) /* GravityStatus */
     , (51325,  15, True ) /* LightsStatus */
     , (51325,  19, True ) /* Attackable */
     , (51325,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51325,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51325,   1, 'Hive Warrior Mound') /* Name */
     , (51325,  38, 'Hive Warrior Mound') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51325,   1,   33555925) /* Setup */
     , (51325,   2,  150994947) /* MotionTable */
     , (51325,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51325, 2, 1483605022, 70, -45.03, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x586E041E [70.000000 -45.030000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
