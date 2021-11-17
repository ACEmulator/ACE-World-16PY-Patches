DELETE FROM `weenie` WHERE `class_Id` = 51570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51570, 'ace51570-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51570,   1,      65536) /* ItemType - Portal */
     , (51570,  16,         32) /* ItemUseable - Remote */
     , (51570,  86,        180) /* MinLevel */
     , (51570,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51570, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51570, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51570,   1, True ) /* Stuck */
     , (51570,  12, True ) /* ReportCollisions */
     , (51570,  13, True ) /* Ethereal */
     , (51570,  14, True ) /* GravityStatus */
     , (51570,  15, True ) /* LightsStatus */
     , (51570,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51570,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51570,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51570,   1, 0x020001B3) /* Setup */
     , (51570,   2, 0x09000003) /* MotionTable */
     , (51570,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51570, 2, 0x2D30002D, 133.718, 117.829, 60.681, -0.642788, 0, 0, -0.766044) /* Destination */
/* @teleloc 0x2D30002D [133.718002 117.829002 60.681000] -0.642788 0.000000 0.000000 -0.766044 */;
