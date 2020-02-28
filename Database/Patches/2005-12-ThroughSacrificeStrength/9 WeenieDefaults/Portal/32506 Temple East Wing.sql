DELETE FROM `weenie` WHERE `class_Id` = 32506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32506, 'ace32506-templeeastwing', 7, '2019-11-30 18:55:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32506,   1,      65536) /* ItemType - Portal */
     , (32506,  16,         32) /* ItemUseable - Remote */
     , (32506,  86,         80) /* MinLevel */
     , (32506,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32506, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32506, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32506,   1, True ) /* Stuck */
     , (32506,  12, True ) /* ReportCollisions */
     , (32506,  13, True ) /* Ethereal */
     , (32506,  14, True ) /* GravityStatus */
     , (32506,  15, True ) /* LightsStatus */
     , (32506,  19, True ) /* Attackable */
     , (32506,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32506,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32506,   1, 'Temple East Wing') /* Name */
     , (32506,  37, 'TempleEastWing') /* QuestRestriction */
     , (32506,  38, 'Temple East Wing') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32506,   1,   33555925) /* Setup */
     , (32506,   2,  150994947) /* MotionTable */
     , (32506,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32506, 2, 4523029, 232, -420, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x00450415 [232.000000 -420.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
