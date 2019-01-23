/* Weenie - KEEP OUT! (31342) */
DELETE FROM `weenie` WHERE `class_Id` = 31342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31342, 'ace31342-keepout!', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31342,   1,      65536) /* ItemType - Portal */
     , (31342,  16,         32) /* ItemUseable - Remote */
     , (31342,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31342, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31342, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31342,   1, True ) /* Stuck */
     , (31342,  12, True ) /* ReportCollisions */
     , (31342,  13, True ) /* Ethereal */
     , (31342,  14, True ) /* GravityStatus */
     , (31342,  15, True ) /* LightsStatus */
     , (31342,  19, True ) /* Attackable */
     , (31342,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31342,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31342,   1, 'KEEP OUT!') /* Name */
     , (31342,  37, 'forger''shideoutportal') /* QuestRestriction */
     , (31342,  38, 'KEEP OUT! (76.0S, 67.1W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31342,   1,   33555925) /* Setup */
     , (31342,   2,  150994947) /* MotionTable */
     , (31342,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31342, 2, 723517476, 108, 84.49246, 200.005, -0.993211, 0, 0, 0.116329) /* Destination */
/* @teleloc 0x2B200024 [108.000000 84.492460 200.005000] -0.993211 0.000000 0.000000 0.116329 */;

