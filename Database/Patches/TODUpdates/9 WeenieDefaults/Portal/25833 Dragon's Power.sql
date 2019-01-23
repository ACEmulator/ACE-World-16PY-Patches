/* Weenie - Dragon's Power (25833) */
DELETE FROM `weenie` WHERE `class_Id` = 25833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25833, 'portaldragonemptysoul', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25833,   1,      65536) /* ItemType - Portal */
     , (25833,  16,         32) /* ItemUseable - Remote */
     , (25833,  86,         35) /* MinLevel */
     , (25833,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25833, 111,          1) /* PortalBitmask - Unrestricted */
     , (25833, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25833,   1, True ) /* Stuck */
     , (25833,  11, False) /* IgnoreCollisions */
     , (25833,  12, True ) /* ReportCollisions */
     , (25833,  13, True ) /* Ethereal */
     , (25833,  14, True ) /* GravityStatus */
     , (25833,  15, True ) /* LightsStatus */
     , (25833,  19, True ) /* Attackable */
     , (25833,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25833,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25833,   1, 'Dragon''s Power') /* Name */
     , (25833,  37, 'EmptySoulDragon') /* QuestRestriction */
     , (25833,  38, 'Dragon''s Power') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25833,   1,   33555926) /* Setup */
     , (25833,   2,  150994947) /* MotionTable */
     , (25833,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25833, 2, 1682506147, 416.14, -70.4372, -5.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x644901A3 [416.140000 -70.437200 -5.995000] 1.000000 0.000000 0.000000 0.000000 */;

