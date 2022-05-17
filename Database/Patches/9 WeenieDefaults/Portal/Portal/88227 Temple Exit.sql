DELETE FROM `weenie` WHERE `class_Id` = 88227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88227, 'ace88227-templeexit', 7, '2022-05-17 03:47:03') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88227,   1,      65536) /* ItemType - Portal */
     , (88227,  16,         32) /* ItemUseable - Remote */
     , (88227,  86,        150) /* MinLevel */
     , (88227,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (88227, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (88227, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88227,   1, True ) /* Stuck */
     , (88227,  12, True ) /* ReportCollisions */
     , (88227,  13, True ) /* Ethereal */
     , (88227,  14, True ) /* GravityStatus */
     , (88227,  15, True ) /* LightsStatus */
     , (88227,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88227,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88227,   1, 'Temple Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88227,   1, 0x0200169D) /* Setup */
     , (88227,   2, 0x09000172) /* MotionTable */
     , (88227,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88227, 2, 0x8954003B, 186.683, 65.3869, 10.005, 0.984727, 0, 0, 0.174108) /* Destination */
/* @teleloc 0x8954003B [186.682999 65.386902 10.005000] 0.984727 0.000000 0.000000 0.174108 */;
