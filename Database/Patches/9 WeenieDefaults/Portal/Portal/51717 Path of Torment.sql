DELETE FROM `weenie` WHERE `class_Id` = 51717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51717, 'ace51717-pathoftorment', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51717,   1,      65536) /* ItemType - Portal */
     , (51717,  16,         32) /* ItemUseable - Remote */
     , (51717,  86,        180) /* MinLevel */
     , (51717,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51717, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51717, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51717,   1, True ) /* Stuck */
     , (51717,  12, True ) /* ReportCollisions */
     , (51717,  13, True ) /* Ethereal */
     , (51717,  14, True ) /* GravityStatus */
     , (51717,  15, True ) /* LightsStatus */
     , (51717,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51717,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51717,   1, 'Path of Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51717,   1, 0x020005D5) /* Setup */
     , (51717,   2, 0x09000003) /* MotionTable */
     , (51717,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51717, 2, 0x5879052B, 130, -110.381, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5879052B [130.000000 -110.380997 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
