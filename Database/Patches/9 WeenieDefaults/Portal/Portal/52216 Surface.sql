DELETE FROM `weenie` WHERE `class_Id` = 52216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52216, 'ace52216-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52216,   1,      65536) /* ItemType - Portal */
     , (52216,  16,         32) /* ItemUseable - Remote */
     , (52216,  86,        180) /* MinLevel */
     , (52216,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52216, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52216, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52216,   1, True ) /* Stuck */
     , (52216,  12, True ) /* ReportCollisions */
     , (52216,  13, True ) /* Ethereal */
     , (52216,  14, True ) /* GravityStatus */
     , (52216,  15, True ) /* LightsStatus */
     , (52216,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52216,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52216,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52216,   1, 0x020001B3) /* Setup */
     , (52216,   2, 0x09000003) /* MotionTable */
     , (52216,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52216, 2, 0xEF1C003D, 171.612, 109.506, 0.005, 0.766044, 0, 0, -0.642788) /* Destination */
/* @teleloc 0xEF1C003D [171.612000 109.505997 0.005000] 0.766044 0.000000 0.000000 -0.642788 */;
