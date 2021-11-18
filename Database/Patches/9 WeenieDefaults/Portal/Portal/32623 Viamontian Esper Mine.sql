DELETE FROM `weenie` WHERE `class_Id` = 32623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32623, 'ace32623-viamontianespermine', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32623,   1,      65536) /* ItemType - Portal */
     , (32623,  16,         32) /* ItemUseable - Remote */
     , (32623,  86,        100) /* MinLevel */
     , (32623,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32623, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32623, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32623,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32623,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32623,   1, 'Viamontian Esper Mine') /* Name */
     , (32623,  16, 'This dungeon is quest restricted.') /* LongDesc */
     , (32623,  37, 'NecklaceOfTheElementsStarted') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32623,   1, 0x020005D5) /* Setup */
     , (32623,   2, 0x09000003) /* MotionTable */
     , (32623,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32623, 2, 0x0048051A, 235.545, -45.5886, 0.005, -0.891571, 0, 0, -0.452882) /* Destination */
/* @teleloc 0x0048051A [235.544998 -45.588600 0.005000] -0.891571 0.000000 0.000000 -0.452882 */;
