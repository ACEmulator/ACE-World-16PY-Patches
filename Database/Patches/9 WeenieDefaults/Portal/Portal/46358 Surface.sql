DELETE FROM `weenie` WHERE `class_Id` = 46358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46358, 'ace46358-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46358,   1,      65536) /* ItemType - Portal */
     , (46358,  16,         32) /* ItemUseable - Remote */
     , (46358,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46358, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46358, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46358,   1, True ) /* Stuck */
     , (46358,  12, True ) /* ReportCollisions */
     , (46358,  13, True ) /* Ethereal */
     , (46358,  14, True ) /* GravityStatus */
     , (46358,  15, True ) /* LightsStatus */
     , (46358,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46358,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46358,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46358,   1, 0x02001206) /* Setup */
     , (46358,   2, 0x09000172) /* MotionTable */
     , (46358,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46358, 2, 0xF518003A, 174.701, 43.331, 130.005, 0.766044, 0, 0, -0.642788) /* Destination */
/* @teleloc 0xF518003A [174.701004 43.331001 130.005005] 0.766044 0.000000 0.000000 -0.642788 */;
