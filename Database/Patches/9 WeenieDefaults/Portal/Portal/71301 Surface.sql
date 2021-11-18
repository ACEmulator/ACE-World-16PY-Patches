DELETE FROM `weenie` WHERE `class_Id` = 71301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71301, 'ace71301-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71301,   1,      65536) /* ItemType - Portal */
     , (71301,  16,         32) /* ItemUseable - Remote */
     , (71301,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (71301, 111,          1) /* PortalBitmask - Unrestricted */
     , (71301, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71301,   1, True ) /* Stuck */
     , (71301,  11, False) /* IgnoreCollisions */
     , (71301,  12, True ) /* ReportCollisions */
     , (71301,  13, True ) /* Ethereal */
     , (71301,  14, True ) /* GravityStatus */
     , (71301,  15, True ) /* LightsStatus */
     , (71301,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71301,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71301,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71301,   1, 0x020001B3) /* Setup */
     , (71301,   2, 0x09000003) /* MotionTable */
     , (71301,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71301, 2, 0x29F10010, 29.089, 186.773, 22.005, 0.010418, 0, 0, -0.999946) /* Destination */
/* @teleloc 0x29F10010 [29.089001 186.772995 22.004999] 0.010418 0.000000 0.000000 -0.999946 */;
