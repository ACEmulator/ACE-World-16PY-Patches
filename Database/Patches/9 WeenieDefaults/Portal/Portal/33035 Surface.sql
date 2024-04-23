DELETE FROM `weenie` WHERE `class_Id` = 33035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33035, 'ace33035-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33035,   1,      65536) /* ItemType - Portal */
     , (33035,  16,         32) /* ItemUseable - Remote */
     , (33035,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33035, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33035, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33035,   1, True ) /* Stuck */
     , (33035,  12, True ) /* ReportCollisions */
     , (33035,  13, True ) /* Ethereal */
     , (33035,  14, True ) /* GravityStatus */
     , (33035,  15, True ) /* LightsStatus */
     , (33035,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33035,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33035,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33035,   1, 0x020001B3) /* Setup */
     , (33035,   2, 0x09000003) /* MotionTable */
     , (33035,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33035, 2, 0xBAED003D, 187.038, 114.089, 26.5283, -0.100658, 0, 0, 0.994921) /* Destination */
/* @teleloc 0xBAED003D [187.037994 114.088997 26.528299] -0.100658 0.000000 0.000000 0.994921 */;
