DELETE FROM `weenie` WHERE `class_Id` = 31892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31892, 'ace31892-gatekeepers', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31892,   1,      65536) /* ItemType - Portal */
     , (31892,  16,         32) /* ItemUseable - Remote */
     , (31892,  86,        130) /* MinLevel */
     , (31892,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31892, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (31892, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31892,   1, True ) /* Stuck */
     , (31892,  12, True ) /* ReportCollisions */
     , (31892,  13, True ) /* Ethereal */
     , (31892,  14, True ) /* GravityStatus */
     , (31892,  15, True ) /* LightsStatus */
     , (31892,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31892,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31892,   1, 'Gatekeepers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31892,   1, 0x020005D5) /* Setup */
     , (31892,   2, 0x09000003) /* MotionTable */
     , (31892,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31892, 2, 0x79110040, 175.9, 175.86, 200.005, -0.965926, 0, 0, -0.258819) /* Destination */
/* @teleloc 0x79110040 [175.899994 175.860001 200.005005] -0.965926 0.000000 0.000000 -0.258819 */;
