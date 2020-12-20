DELETE FROM `weenie` WHERE `class_Id` = 33305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33305, 'ace33305-northerntemplecatacombs', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33305,   1,      65536) /* ItemType - Portal */
     , (33305,  16,         32) /* ItemUseable - Remote */
     , (33305,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33305, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33305,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33305,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33305,   1, 'Northern Temple Catacombs') /* Name */
     , (33305,  37, 'GraelIslandTempleNorthAccess1215') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33305,   1,   33557581) /* Setup */
     , (33305,   2,  150994947) /* MotionTable */
     , (33305,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33305, 2, 5113162, 40, -280, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x004E054A [40.000000 -280.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
