DELETE FROM `weenie` WHERE `class_Id` = 32584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32584, 'ace32584-repository', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32584,   1,      65536) /* ItemType - Portal */
     , (32584,  16,         32) /* ItemUseable - Remote */
     , (32584,  86,        125) /* MinLevel */
     , (32584,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32584, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32584, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32584,   1, True ) /* Stuck */
     , (32584,  12, True ) /* ReportCollisions */
     , (32584,  13, True ) /* Ethereal */
     , (32584,  14, True ) /* GravityStatus */
     , (32584,  15, True ) /* LightsStatus */
     , (32584,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32584,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32584,   1, 'Repository') /* Name */
     , (32584,  16, 'Shadow Stone Repository') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32584,   1, 0x020005D5) /* Setup */
     , (32584,   2, 0x09000003) /* MotionTable */
     , (32584,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32584, 2, 0x0047039C, 60, -228.903, 0.004999, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x0047039C [60.000000 -228.903000 0.004999] 1.000000 0.000000 0.000000 0.000000 */;
