DELETE FROM `weenie` WHERE `class_Id` = 34541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34541, 'ace34541-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34541,   1,      65536) /* ItemType - Portal */
     , (34541,  16,         32) /* ItemUseable - Remote */
     , (34541,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34541, 111,          1) /* PortalBitmask - Unrestricted */
     , (34541, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34541,   1, True ) /* Stuck */
     , (34541,  11, False) /* IgnoreCollisions */
     , (34541,  12, True ) /* ReportCollisions */
     , (34541,  13, True ) /* Ethereal */
     , (34541,  14, True ) /* GravityStatus */
     , (34541,  15, True ) /* LightsStatus */
     , (34541,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34541,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34541,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34541,   1, 0x020001B3) /* Setup */
     , (34541,   2, 0x09000003) /* MotionTable */
     , (34541,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34541, 2, 0x65C80019, 84, 12, 200.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x65C80019 [84.000000 12.000000 200.005005] 1.000000 0.000000 0.000000 0.000000 */;
