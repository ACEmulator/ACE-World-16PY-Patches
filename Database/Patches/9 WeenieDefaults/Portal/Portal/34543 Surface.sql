DELETE FROM `weenie` WHERE `class_Id` = 34543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34543, 'ace34543-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34543,   1,      65536) /* ItemType - Portal */
     , (34543,  16,         32) /* ItemUseable - Remote */
     , (34543,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34543, 111,          1) /* PortalBitmask - Unrestricted */
     , (34543, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34543,   1, True ) /* Stuck */
     , (34543,  11, False) /* IgnoreCollisions */
     , (34543,  12, True ) /* ReportCollisions */
     , (34543,  13, True ) /* Ethereal */
     , (34543,  14, True ) /* GravityStatus */
     , (34543,  15, True ) /* LightsStatus */
     , (34543,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34543,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34543,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34543,   1, 0x020001B3) /* Setup */
     , (34543,   2, 0x09000003) /* MotionTable */
     , (34543,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34543, 2, 0xB0C00018, 60, 180, 191.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xB0C00018 [60.000000 180.000000 191.005005] 1.000000 0.000000 0.000000 0.000000 */;
