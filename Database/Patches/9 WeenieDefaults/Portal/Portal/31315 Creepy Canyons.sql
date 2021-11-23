DELETE FROM `weenie` WHERE `class_Id` = 31315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31315, 'ace31315-creepycanyons', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31315,   1,      65536) /* ItemType - Portal */
     , (31315,  16,         32) /* ItemUseable - Remote */
     , (31315,  86,        100) /* MinLevel */
     , (31315,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31315, 111,          1) /* PortalBitmask - Unrestricted */
     , (31315, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31315,   1, True ) /* Stuck */
     , (31315,  12, True ) /* ReportCollisions */
     , (31315,  13, True ) /* Ethereal */
     , (31315,  14, True ) /* GravityStatus */
     , (31315,  15, True ) /* LightsStatus */
     , (31315,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31315,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31315,   1, 'Creepy Canyons') /* Name */
     , (31315,  33, 'lostpetportal') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31315,   1, 0x020005D5) /* Setup */
     , (31315,   2, 0x09000003) /* MotionTable */
     , (31315,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31315, 2, 0x00310338, 150.537, -200.946, -17.995, 0.998491, 0, 0, -0.054907) /* Destination */
/* @teleloc 0x00310338 [150.537003 -200.945999 -17.995001] 0.998491 0.000000 0.000000 -0.054907 */;
