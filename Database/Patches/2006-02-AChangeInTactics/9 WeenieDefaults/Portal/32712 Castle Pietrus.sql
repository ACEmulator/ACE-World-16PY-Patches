DELETE FROM `weenie` WHERE `class_Id` = 32712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32712, 'ace32712-castlepietrus', 7, '2020-07-18 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32712,   1,      65536) /* ItemType - Portal */
     , (32712,  16,         32) /* ItemUseable - Remote */
     , (32712,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32712, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32712,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32712,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32712,   1, 'Castle Pietrus') /* Name */
     , (32712,  37, 'BraceletofPassage') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32712,   1,   33555926) /* Setup */
     , (32712,   2,  150994947) /* MotionTable */
     , (32712,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32712, 2, 0x4198012E, 165.336, 81.863, 135.205, 0.999996, 0, 0, -0.002646) /* Destination */
/* @teleloc 0x4198012E [165.335663 81.863251 135.204987] 0.999996 0.000000 0.000000 -0.002646 */;
