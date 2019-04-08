DELETE FROM `weenie` WHERE `class_Id` = 10925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10925, 'portalgrubhatcheryentry_xp', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10925,   1,      65536) /* ItemType - Portal */
     , (10925,  16,         32) /* ItemUseable - Remote */
     , (10925,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10925, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10925, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10925,   1, True ) /* Stuck */
     , (10925,  11, False) /* IgnoreCollisions */
     , (10925,  12, True ) /* ReportCollisions */
     , (10925,  13, True ) /* Ethereal */
     , (10925,  14, True ) /* GravityStatus */
     , (10925,  15, True ) /* LightsStatus */
     , (10925,  19, True ) /* Attackable */
     , (10925,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10925,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10925,   1, 'Secret Putiputi Place') /* Name */
     , (10925,  37, 'BoyGrubStartedQuest') /* QuestRestriction */
     , (10925,  38, 'Secret Putiputi Place') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10925,   1,   33555923) /* Setup */
     , (10925,   2,  150994947) /* MotionTable */
     , (10925,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10925, 2, 1467220242, 0.928162, -0.856308, 6.005, 0.34202, 0, 0, -0.939693) /* Destination */
/* @teleloc 0x57740112 [0.928162 -0.856308 6.005000] 0.342020 0.000000 0.000000 -0.939693 */;
