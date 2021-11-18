DELETE FROM `weenie` WHERE `class_Id` = 39409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39409, 'ace39409-patriarchsvalley', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39409,   1,      65536) /* ItemType - Portal */
     , (39409,  16,         32) /* ItemUseable - Remote */
     , (39409,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (39409, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (39409, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39409,   1, True ) /* Stuck */
     , (39409,  12, True ) /* ReportCollisions */
     , (39409,  13, True ) /* Ethereal */
     , (39409,  14, True ) /* GravityStatus */
     , (39409,  15, True ) /* LightsStatus */
     , (39409,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39409,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39409,   1, 'Patriarch''s Valley') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39409,   1, 0x020006F4) /* Setup */
     , (39409,   2, 0x09000003) /* MotionTable */
     , (39409,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39409, 2, 0x72C80025, 108, 107, 170.088, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x72C80025 [108.000000 107.000000 170.087997] 1.000000 0.000000 0.000000 0.000000 */;
