DELETE FROM `weenie` WHERE `class_Id` = 29959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29959, 'portalcryptxiru', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29959,   1,      65536) /* ItemType - Portal */
     , (29959,  16,         32) /* ItemUseable - Remote */
     , (29959,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29959, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29959, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29959,   1, True ) /* Stuck */
     , (29959,  11, False) /* IgnoreCollisions */
     , (29959,  12, True ) /* ReportCollisions */
     , (29959,  13, True ) /* Ethereal */
     , (29959,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29959,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29959,   1, 'Xi Ru''s Crypt') /* Name */
     , (29959,  37, 'RoadsNuhmudira2') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29959,   1,   33559046) /* Setup */
     , (29959,   2,  150995314) /* MotionTable */
     , (29959,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29959, 2, 26608189, 100, -140, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x0196023D [100.000000 -140.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
