DELETE FROM `weenie` WHERE `class_Id` = 72783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72783, 'ace72783-surface', 7, '2022-01-08 18:29:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72783,   1,      65536) /* ItemType - Portal */
     , (72783,  16,         32) /* ItemUseable - Remote */
     , (72783,  86,        150) /* MinLevel */
     , (72783,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72783, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72783, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72783,   1, True ) /* Stuck */
     , (72783,  12, True ) /* ReportCollisions */
     , (72783,  13, True ) /* Ethereal */
     , (72783,  14, True ) /* GravityStatus */
     , (72783,  15, True ) /* LightsStatus */
     , (72783,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72783,  39,    0.75) /* DefaultScale */
     , (72783,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72783,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72783,   1, 0x0200169D) /* Setup */
     , (72783,   2, 0x09000172) /* MotionTable */
     , (72783,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72783, 2, 0xF81E0105, 79.3036, 88.6019, 16.6121, -0.382683, 0, 0, 0.92388) /* Destination */
/* @teleloc 0xF81E0105 [79.303596 88.601898 16.612101] -0.382683 0.000000 0.000000 0.923880 */;
