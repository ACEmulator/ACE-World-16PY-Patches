DELETE FROM `weenie` WHERE `class_Id` = 32125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32125, 'ace32125-gatekeepers', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32125,   1,      65536) /* ItemType - Portal */
     , (32125,  16,         32) /* ItemUseable - Remote */
     , (32125,  86,        130) /* MinLevel */
     , (32125,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32125, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (32125, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32125,   1, True ) /* Stuck */
     , (32125,  12, True ) /* ReportCollisions */
     , (32125,  13, True ) /* Ethereal */
     , (32125,  14, True ) /* GravityStatus */
     , (32125,  15, True ) /* LightsStatus */
     , (32125,  19, True ) /* Attackable */
     , (32125,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32125,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32125,   1, 'Gatekeepers') /* Name */
     , (32125,  16, 'You must obtain the blessing of the Gatekeepers before using this portal.') /* LongDesc */
	 , (32125,  37, 'GateKeepersFlagComplete') /* QuestRestriction */
     , (32125,  38, 'Gatekeepers (87.6S, 4.4W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32125,   1,   33555925) /* Setup */
     , (32125,   2,  150994947) /* MotionTable */
     , (32125,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32125, 2, 2031157312, 175.9, 175.86, 200.005, -0.965926, 0, 0, -0.258819) /* Destination */
/* @teleloc 0x79110040 [175.900000 175.860000 200.005000] -0.965926 0.000000 0.000000 -0.258819 */;
