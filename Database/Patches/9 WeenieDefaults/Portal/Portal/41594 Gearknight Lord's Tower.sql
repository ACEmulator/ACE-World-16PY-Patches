DELETE FROM `weenie` WHERE `class_Id` = 41594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41594, 'ace41594-gearknightlordstower', 7, '2024-07-15 02:34:18') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41594,   1,      65536) /* ItemType - Portal */
     , (41594,  16,         32) /* ItemUseable - Remote */
     , (41594,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (41594, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (41594, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41594, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41594,   1, True ) /* Stuck */
     , (41594,  12, True ) /* ReportCollisions */
     , (41594,  13, True ) /* Ethereal */
     , (41594,  14, True ) /* GravityStatus */
     , (41594,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41594,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41594,   1, 'Gearknight Lord''s Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41594,   1, 0x020008FD) /* Setup */
     , (41594,   2, 0x09000003) /* MotionTable */
     , (41594,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41594, 2, 0x88520029, 131.956, 12.2227, 31.5174, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x88520029 [131.955994 12.222700 31.517401] 0.000000 0.000000 0.000000 -1.000000 */;
