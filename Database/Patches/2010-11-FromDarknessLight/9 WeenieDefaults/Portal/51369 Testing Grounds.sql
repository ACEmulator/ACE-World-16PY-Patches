DELETE FROM `weenie` WHERE `class_Id` = 51369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51369, 'ace51369-testinggrounds', 7, '2020-05-17 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51369,   1,      65536) /* ItemType - Portal */
     , (51369,  16,         32) /* ItemUseable - Remote */
     , (51369,  86,        180) /* MinLevel */
     , (51369,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51369, 111,         49) /* PortalBitmask - NotPassable, Unrestricted, NoSummon, NoRecall */
     , (51369, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51369,   1, True ) /* Stuck */
     , (51369,  12, True ) /* ReportCollisions */
     , (51369,  13, True ) /* Ethereal */
     , (51369,  14, True ) /* GravityStatus */
     , (51369,  15, True ) /* LightsStatus */
     , (51369,  19, True ) /* Attackable */
     , (51369,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51369,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51369,   1, 'Testing Grounds') /* Name */
     , (51369,  37, 'FrozenFortressTestingGroundsAccess_0513') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51369,   1,   33555925) /* Setup */
     , (51369,   2,  150994947) /* MotionTable */
     , (51369,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51369, 2, 0x594F031E, 219.952,-120.128662, 0.0050, 0.004711, 0, 0, 0.999989) /* Destination */
/* @teleloc  0x594F031E [219.952164 -120.128662 0.005000] 0.004711 0.000000 0.000000 0.999989 */;

