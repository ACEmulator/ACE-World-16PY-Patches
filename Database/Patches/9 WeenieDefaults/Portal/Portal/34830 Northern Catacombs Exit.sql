DELETE FROM `weenie` WHERE `class_Id` = 34830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34830, 'ace34830-northerncatacombsexit', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34830,   1,      65536) /* ItemType - Portal */
     , (34830,  16,         32) /* ItemUseable - Remote */
     , (34830,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34830, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34830, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34830,   1, True ) /* Stuck */
     , (34830,  12, True ) /* ReportCollisions */
     , (34830,  13, True ) /* Ethereal */
     , (34830,  14, True ) /* GravityStatus */
     , (34830,  15, True ) /* LightsStatus */
     , (34830,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34830,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34830,   1, 'Northern Catacombs Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34830,   1, 0x02001699) /* Setup */
     , (34830,   2, 0x09000172) /* MotionTable */
     , (34830,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34830, 2, 0x009C01F4, 390, -40.8, -23.995, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x009C01F4 [390.000000 -40.799999 -23.995001] 0.000000 0.000000 0.000000 -1.000000 */;
