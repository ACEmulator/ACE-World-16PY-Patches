DELETE FROM `weenie` WHERE `class_Id` = 52223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52223, 'ace52223-stingingcorner', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52223,   1,      65536) /* ItemType - Portal */
     , (52223,  16,         32) /* ItemUseable - Remote */
     , (52223,  86,        180) /* MinLevel */
     , (52223,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52223, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52223, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52223,   1, True ) /* Stuck */
     , (52223,  12, True ) /* ReportCollisions */
     , (52223,  13, True ) /* Ethereal */
     , (52223,  14, True ) /* GravityStatus */
     , (52223,  15, True ) /* LightsStatus */
     , (52223,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52223,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52223,   1, 'Stinging Corner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52223,   1, 0x020005D4) /* Setup */
     , (52223,   2, 0x09000003) /* MotionTable */
     , (52223,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52223, 2, 0x586503B9, 320, -350, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x586503B9 [320.000000 -350.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
