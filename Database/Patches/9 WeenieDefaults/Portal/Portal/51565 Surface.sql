DELETE FROM `weenie` WHERE `class_Id` = 51565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51565, 'ace51565-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51565,   1,      65536) /* ItemType - Portal */
     , (51565,  16,         32) /* ItemUseable - Remote */
     , (51565,  86,        180) /* MinLevel */
     , (51565,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51565, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51565, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51565,   1, True ) /* Stuck */
     , (51565,  12, True ) /* ReportCollisions */
     , (51565,  13, True ) /* Ethereal */
     , (51565,  14, True ) /* GravityStatus */
     , (51565,  15, True ) /* LightsStatus */
     , (51565,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51565,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51565,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51565,   1, 0x020001B3) /* Setup */
     , (51565,   2, 0x09000003) /* MotionTable */
     , (51565,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51565, 2, 0x2D30002D, 133.718, 117.829, 60.681, -0.678557, 0, 0, -0.734548) /* Destination */
/* @teleloc 0x2D30002D [133.718002 117.829002 60.681000] -0.678557 0.000000 0.000000 -0.734548 */;
