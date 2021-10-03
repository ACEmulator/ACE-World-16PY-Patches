DELETE FROM `weenie` WHERE `class_Id` = 29785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29785, 'portalqinxikitisland', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29785,   1,      65536) /* ItemType - Portal */
     , (29785,  16,         32) /* ItemUseable - Remote */
     , (29785,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29785, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29785, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29785,   1, True ) /* Stuck */
     , (29785,  11, False) /* IgnoreCollisions */
     , (29785,  12, True ) /* ReportCollisions */
     , (29785,  13, True ) /* Ethereal */
     , (29785,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29785,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29785,   1, 'Gate to Qin Xikit''s Island') /* Name */
     , (29785,  37, 'OnBrowerkQuest') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29785,   1,   33554867) /* Setup */
     , (29785,   2,  150994947) /* MotionTable */
     , (29785,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29785, 2, 273154077, 85.252, 108.1, 12, -0.909719, 0, 0, -0.415225) /* Destination */
/* @teleloc 0x1048001D [85.251999 108.099998 12.000000] -0.909719 0.000000 0.000000 -0.415225 */;
