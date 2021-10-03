DELETE FROM `weenie` WHERE `class_Id` = 29960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29960, 'portallibraryxiru', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29960,   1,      65536) /* ItemType - Portal */
     , (29960,  16,         32) /* ItemUseable - Remote */
     , (29960,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29960, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29960, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29960,   1, True ) /* Stuck */
     , (29960,  11, False) /* IgnoreCollisions */
     , (29960,  12, True ) /* ReportCollisions */
     , (29960,  13, True ) /* Ethereal */
     , (29960,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29960,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29960,   1, 'Xi Ru''s Library') /* Name */
     , (29960,  37, 'RoadsNuhmudira1') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29960,   1,   33559046) /* Setup */
     , (29960,   2,  150995314) /* MotionTable */
     , (29960,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29960, 2, 26542602, 90, -150, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x0195020A [90.000000 -150.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
