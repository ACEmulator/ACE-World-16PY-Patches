DELETE FROM `weenie` WHERE `class_Id` = 32830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32830, 'ace32830-sclavusumbralforge', 7, '2020-11-25 23:48:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32830,   1,      65536) /* ItemType - Portal */
     , (32830,  16,         32) /* ItemUseable - Remote */
     , (32830,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (32830,  86,         60) /* MinLevel */
     , (32830,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32830, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32830, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32830,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32830,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32830,   1, 'Sclavus Umbral Forge') /* Name */
     , (32830,  37, 'SpokeWIthGiordonni') /* QuestRestriction */
     , (32830,  38, 'Sclavus Umbral Forge') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32830,   1,   33555924) /* Setup */
     , (32830,   2,  150994947) /* MotionTable */
     , (32830,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32830, 2, 14877708, 60, -770, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00E3040C [60.000000 -770.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
