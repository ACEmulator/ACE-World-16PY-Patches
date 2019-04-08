DELETE FROM `weenie` WHERE `class_Id` = 29498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29498, 'portalheartofmadness', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29498,   1,      65536) /* ItemType - Portal */
     , (29498,  16,         32) /* ItemUseable - Remote */
     , (29498,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29498,  86,         40) /* MinLevel */
     , (29498,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29498, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29498, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29498,   1, True ) /* Stuck */
     , (29498,  11, False) /* IgnoreCollisions */
     , (29498,  12, True ) /* ReportCollisions */
     , (29498,  13, True ) /* Ethereal */
     , (29498,  15, True ) /* LightsStatus */
     , (29498,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29498,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29498,   1, 'Heart of Madness') /* Name */
     , (29498,  37, 'heartofmadness') /* QuestRestriction */
     , (29498,  38, 'Heart of Madness') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29498,   1,   33555925) /* Setup */
     , (29498,   2,  150994947) /* MotionTable */
     , (29498,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29498, 2, 2097874, 60, -30, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x002002D2 [60.000000 -30.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
