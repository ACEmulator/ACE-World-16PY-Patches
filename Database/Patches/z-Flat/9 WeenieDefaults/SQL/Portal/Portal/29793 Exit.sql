DELETE FROM `weenie` WHERE `class_Id` = 29793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29793, 'portalnumberpuzzleexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29793,   1,      65536) /* ItemType - Portal */
     , (29793,  16,         32) /* ItemUseable - Remote */
     , (29793,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29793, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29793, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29793,   1, True ) /* Stuck */
     , (29793,  11, False) /* IgnoreCollisions */
     , (29793,  12, True ) /* ReportCollisions */
     , (29793,  13, True ) /* Ethereal */
     , (29793,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29793,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29793,   1, 'Exit') /* Name */
     , (29793,  37, 'NumberPuzzleCompleted') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29793,   1,   33559046) /* Setup */
     , (29793,   2,  150995314) /* MotionTable */
     , (29793,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29793, 2, 47776432, 10, -20, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x02D902B0 [10.000000 -20.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
