DELETE FROM `weenie` WHERE `class_Id` = 70086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70086, 'ace70086-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70086,   1,      65536) /* ItemType - Portal */
     , (70086,  16,         32) /* ItemUseable - Remote */
     , (70086,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (70086, 111,          1) /* PortalBitmask - Unrestricted */
     , (70086, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70086,   1, True ) /* Stuck */
     , (70086,  11, False) /* IgnoreCollisions */
     , (70086,  12, True ) /* ReportCollisions */
     , (70086,  13, True ) /* Ethereal */
     , (70086,  14, True ) /* GravityStatus */
     , (70086,  15, True ) /* LightsStatus */
     , (70086,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70086,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70086,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70086,   1, 0x020001B3) /* Setup */
     , (70086,   2, 0x09000003) /* MotionTable */
     , (70086,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70086, 2, 0x24BD0007, 3.54327, 150.506, 199.414, 0.977173, 0, 0, -0.212445) /* Destination */
/* @teleloc 0x24BD0007 [3.543270 150.505997 199.414001] 0.977173 0.000000 0.000000 -0.212445 */;
