DELETE FROM `weenie` WHERE `class_Id` = 11442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11442, 'portalpalenquall_xp', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11442,   1,      65536) /* ItemType - Portal */
     , (11442,  16,         32) /* ItemUseable - Remote */
     , (11442,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11442, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11442, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11442,   1, True ) /* Stuck */
     , (11442,  11, False) /* IgnoreCollisions */
     , (11442,  12, True ) /* ReportCollisions */
     , (11442,  13, True ) /* Ethereal */
     , (11442,  14, True ) /* GravityStatus */
     , (11442,  15, True ) /* LightsStatus */
     , (11442,  19, True ) /* Attackable */
     , (11442,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11442,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11442,   1, 'Palenqual''s Caverns') /* Name */
     , (11442,  37, 'PortalPalenqualPermissionGiven') /* QuestRestriction */
     , (11442,  38, 'Palenqual''s Caverns') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11442,   1,   33555923) /* Setup */
     , (11442,   2,  150994947) /* MotionTable */
     , (11442,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11442, 2, 42861360, 90, -70, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x028E0330 [90.000000 -70.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
