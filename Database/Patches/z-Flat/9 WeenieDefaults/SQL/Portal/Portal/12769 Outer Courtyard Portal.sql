DELETE FROM `weenie` WHERE `class_Id` = 12769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12769, 'portalareabholtw', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12769,   1,      65536) /* ItemType - Portal */
     , (12769,  16,         32) /* ItemUseable - Remote */
     , (12769,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12769, 111,          1) /* PortalBitmask - Unrestricted */
     , (12769, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12769,   1, True ) /* Stuck */
     , (12769,  11, False) /* IgnoreCollisions */
     , (12769,  12, True ) /* ReportCollisions */
     , (12769,  13, True ) /* Ethereal */
     , (12769,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12769,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12769,   1, 'Outer Courtyard Portal') /* Name */
     , (12769,  37, 'RecruitSent') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12769,   1,   33554867) /* Setup */
     , (12769,   2,  150994947) /* MotionTable */
     , (12769,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12769, 2, 56885999, 100, -190, 0, 0.902585, 0, 0, -0.430511) /* Destination */
/* @teleloc 0x036402EF [100.000000 -190.000000 0.000000] 0.902585 0.000000 0.000000 -0.430511 */;
