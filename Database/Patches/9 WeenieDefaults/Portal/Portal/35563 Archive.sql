DELETE FROM `weenie` WHERE `class_Id` = 35563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35563, 'ace35563-archive', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35563,   1,      65536) /* ItemType - Portal */
     , (35563,  16,         32) /* ItemUseable - Remote */
     , (35563,  86,        120) /* MinLevel */
     , (35563,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35563, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35563, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35563,   1, True ) /* Stuck */
     , (35563,  12, True ) /* ReportCollisions */
     , (35563,  13, True ) /* Ethereal */
     , (35563,  14, True ) /* GravityStatus */
     , (35563,  15, True ) /* LightsStatus */
     , (35563,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35563,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35563,   1, 'Archive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35563,   1, 0x020005D5) /* Setup */
     , (35563,   2, 0x09000003) /* MotionTable */
     , (35563,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35563, 2, 0x193604BC, 146.681, -8.62729, -4.8255, 0.779756, 0, 0, -0.626083) /* Destination */
/* @teleloc 0x193604BC [146.681000 -8.627290 -4.825500] 0.779756 0.000000 0.000000 -0.626083 */;
