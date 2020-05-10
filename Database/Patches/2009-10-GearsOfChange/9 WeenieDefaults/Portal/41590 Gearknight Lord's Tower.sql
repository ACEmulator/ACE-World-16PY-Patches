DELETE FROM `weenie` WHERE `class_Id` = 41590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41590, 'ace41590-gearknightlordstower', 7, '2020-01-25 17:25:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41590,   1,      65536) /* ItemType - Portal */
     , (41590,  16,         32) /* ItemUseable - Remote */
     , (41590,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (41590, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41590,   1, True ) /* Stuck */
     , (41590,  12, True ) /* ReportCollisions */
     , (41590,  13, True ) /* Ethereal */
     , (41590,  14, True ) /* GravityStatus */
     , (41590,  15, True ) /* LightsStatus */
     , (41590,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41590,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41590,   1, 'Gearknight Lord''s Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41590,   1,   33556733) /* Setup */
     , (41590,   2,  150994947) /* MotionTable */
     , (41590,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41590, 2, 2286944304, 131.435, 179.146, 31.5184, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x88500030 [131.434998 179.145996 31.518400] -0.707107 0.000000 0.000000 -0.707107 */;
