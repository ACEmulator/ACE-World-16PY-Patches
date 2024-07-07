DELETE FROM `weenie` WHERE `class_Id` = 41590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41590, 'ace41590-gearknightlordstower', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41590,   1,      65536) /* ItemType - Portal */
     , (41590,  16,         32) /* ItemUseable - Remote */
     , (41590,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (41590, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (41590, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41590, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41590,   1, True ) /* Stuck */
     , (41590,  12, True ) /* ReportCollisions */
     , (41590,  13, True ) /* Ethereal */
     , (41590,  14, True ) /* GravityStatus */
     , (41590,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41590,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41590,   1, 'Gearknight Lord''s Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41590,   1, 0x020008FD) /* Setup */
     , (41590,   2, 0x09000003) /* MotionTable */
     , (41590,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41590, 2, 0x88500030, 131.435, 179.146, 31.5184, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x88500030 [131.434998 179.145996 31.518400] -0.707107 0.000000 0.000000 -0.707107 */;
