DELETE FROM `weenie` WHERE `class_Id` = 72498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72498, 'ace72498-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72498,   1,      65536) /* ItemType - Portal */
     , (72498,  16,         32) /* ItemUseable - Remote */
     , (72498,  86,        200) /* MinLevel */
     , (72498,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72498, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72498, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72498,   1, True ) /* Stuck */
     , (72498,  12, True ) /* ReportCollisions */
     , (72498,  13, True ) /* Ethereal */
     , (72498,  14, True ) /* GravityStatus */
     , (72498,  15, True ) /* LightsStatus */
     , (72498,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72498,  39,    0.75) /* DefaultScale */
     , (72498,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72498,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72498,   1, 0x0200169D) /* Setup */
     , (72498,   2, 0x09000172) /* MotionTable */
     , (72498,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72498, 2, 0x4AE1010F, 108, 42, 63.005, 0.707107, 0, 0, 0.707107) /* Destination */
/* @teleloc 0x4AE1010F [108.000000 42.000000 63.005001] 0.707107 0.000000 0.000000 0.707107 */;
