DELETE FROM `weenie` WHERE `class_Id` = 33306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33306, 'ace33306-westerntemplecatacombs', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33306,   1,      65536) /* ItemType - Portal */
     , (33306,  16,         32) /* ItemUseable - Remote */
     , (33306,  86,        100) /* MinLevel */
     , (33306,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33306, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33306,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33306,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33306,   1, 'Western Temple Catacombs') /* Name */
     , (33306,  37, 'GraelIslandTempleWestAccess1215') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33306,   1,   33557581) /* Setup */
     , (33306,   2,  150994947) /* MotionTable */
     , (33306,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33306, 2, 5048038, 90, -360, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x004D06E6 [90.000000 -360.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
