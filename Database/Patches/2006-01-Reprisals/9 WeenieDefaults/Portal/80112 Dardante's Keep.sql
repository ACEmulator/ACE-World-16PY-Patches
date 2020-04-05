DELETE FROM `weenie` WHERE `class_Id` = 80112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80112, 'ace80112-dardanteskeep', 7, '2020-04-04 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80112,   1,      65536) /* ItemType - Portal */
     , (80112,  16,         32) /* ItemUseable - Remote */
     , (80112,  86,        100) /* MinLevel */
     , (80112,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80112, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (80112, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80112,   1, True ) /* Stuck */
     , (80112,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80112,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80112,   1, 'Dardante''s Keep') /* Name */
     , (80112,  16, 'This dungeon is quest restricted.') /* LongDesc */
     , (80112,  37, 'DirelandsMineCommandersGemGiven') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80112,   1,   33555925) /* Setup */
     , (80112,   2,  150994947) /* MotionTable */
     , (80112,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80112, 2, 0x004805d4, 198.94299, -80.007, 24.005, -0.70271301269531, 0, 0, -0.71147298812866) /* Destination */
/* @teleloc 0x004805d4 198.94299316406 -80.00700378418 24.004999160767 -0.70271301269531 0 0 -0.71147298812866 */;
