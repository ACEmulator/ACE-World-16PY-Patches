DELETE FROM `weenie` WHERE `class_Id` = 51581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51581, 'ace51581-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51581,   1,      65536) /* ItemType - Portal */
     , (51581,  16,         32) /* ItemUseable - Remote */
     , (51581,  86,        180) /* MinLevel */
     , (51581,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51581, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51581, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51581,   1, True ) /* Stuck */
     , (51581,  12, True ) /* ReportCollisions */
     , (51581,  13, True ) /* Ethereal */
     , (51581,  14, True ) /* GravityStatus */
     , (51581,  15, True ) /* LightsStatus */
     , (51581,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51581,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51581,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51581,   1, 0x020001B3) /* Setup */
     , (51581,   2, 0x09000003) /* MotionTable */
     , (51581,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51581, 2, 0x2D30002D, 133.718, 117.829, 60.681, -0.678557, 0, 0, -0.734548) /* Destination */
/* @teleloc 0x2D30002D [133.718002 117.829002 60.681000] -0.678557 0.000000 0.000000 -0.734548 */;
