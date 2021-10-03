DELETE FROM `weenie` WHERE `class_Id` = 29788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29788, 'portalbloodpuzzleenter', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29788,   1,      65536) /* ItemType - Portal */
     , (29788,  16,         32) /* ItemUseable - Remote */
     , (29788,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29788, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29788, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29788,   1, True ) /* Stuck */
     , (29788,  11, False) /* IgnoreCollisions */
     , (29788,  12, True ) /* ReportCollisions */
     , (29788,  13, True ) /* Ethereal */
     , (29788,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29788,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29788,   1, 'Qin Xikit''s Hidden Crown') /* Name */
     , (29788,  37, 'OnBrowerkQuest') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29788,   1,   33559046) /* Setup */
     , (29788,   2,  150995314) /* MotionTable */
     , (29788,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29788, 2, 15860049, 10, -120, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00F20151 [10.000000 -120.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
