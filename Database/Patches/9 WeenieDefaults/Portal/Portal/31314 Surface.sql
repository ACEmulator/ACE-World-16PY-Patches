DELETE FROM `weenie` WHERE `class_Id` = 31314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31314, 'ace31314-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31314,   1,      65536) /* ItemType - Portal */
     , (31314,  16,         32) /* ItemUseable - Remote */
     , (31314,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31314, 111,          1) /* PortalBitmask - Unrestricted */
     , (31314, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31314,   1, True ) /* Stuck */
     , (31314,  12, True ) /* ReportCollisions */
     , (31314,  13, True ) /* Ethereal */
     , (31314,  14, True ) /* GravityStatus */
     , (31314,  15, True ) /* LightsStatus */
     , (31314,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31314,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31314,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31314,   1, 0x020001B3) /* Setup */
     , (31314,   2, 0x09000003) /* MotionTable */
     , (31314,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31314, 2, 0x0F850022, 113.086, 35.3866, 15.0571, -0.996195, 0, 0, -0.087156) /* Destination */
/* @teleloc 0x0F850022 [113.085999 35.386600 15.057100] -0.996195 0.000000 0.000000 -0.087156 */;
