DELETE FROM `weenie` WHERE `class_Id` = 87696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87696, 'ace87696-chamberofearth', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87696,   1,      65536) /* ItemType - Portal */
     , (87696,  16,         32) /* ItemUseable - Remote */
     , (87696,  86,        100) /* MinLevel */
     , (87696,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87696, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87696, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87696,   1, True ) /* Stuck */
     , (87696,  12, True ) /* ReportCollisions */
     , (87696,  13, True ) /* Ethereal */
     , (87696,  14, True ) /* GravityStatus */
     , (87696,  15, True ) /* LightsStatus */
     , (87696,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87696,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87696,   1, 'Chamber of Earth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87696,   1, 0x020005D5) /* Setup */
     , (87696,   2, 0x09000003) /* MotionTable */
     , (87696,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87696, 2, 0x00C9014E, 140, -70, -5.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00C9014E [140.000000 -70.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */;
