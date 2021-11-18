DELETE FROM `weenie` WHERE `class_Id` = 35037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35037, 'ace35037-templeofthethree', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35037,   1,      65536) /* ItemType - Portal */
     , (35037,  16,         32) /* ItemUseable - Remote */
     , (35037,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35037, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35037, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35037,   1, True ) /* Stuck */
     , (35037,  12, True ) /* ReportCollisions */
     , (35037,  13, True ) /* Ethereal */
     , (35037,  14, True ) /* GravityStatus */
     , (35037,  15, True ) /* LightsStatus */
     , (35037,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35037,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35037,   1, 'Temple of the Three') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35037,   1, 0x02001698) /* Setup */
     , (35037,   2, 0x09000172) /* MotionTable */
     , (35037,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35037, 2, 0x00E50734, 70, -300, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00E50734 [70.000000 -300.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
