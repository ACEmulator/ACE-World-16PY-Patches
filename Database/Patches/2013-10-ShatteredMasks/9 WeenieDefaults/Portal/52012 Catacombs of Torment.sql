DELETE FROM `weenie` WHERE `class_Id` = 52012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52012, 'ace52012-catacombsoftorment', 7, '2020-08-07 23:14:44') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52012,   1,      65536) /* ItemType - Portal */
     , (52012,  16,         32) /* ItemUseable - Remote */
     , (52012,  86,        180) /* MinLevel */
     , (52012,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52012, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52012, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52012,   1, True ) /* Stuck */
     , (52012,  12, True ) /* ReportCollisions */
     , (52012,  13, True ) /* Ethereal */
     , (52012,  14, True ) /* GravityStatus */
     , (52012,  15, True ) /* LightsStatus */
     , (52012,  19, True ) /* Attackable */
     , (52012,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52012,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52012,   1, 'Catacombs of Torment') /* Name */
     , (52012,  38, 'Catacombs of Torment') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52012,   1,   33555925) /* Setup */
     , (52012,   2,  150994947) /* MotionTable */
     , (52012,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52012, 2, 1498679319, 360, -170, 0.0049999998882413, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x59540817 360 -170 0.0049999998882413 1 0 0 0 */;
