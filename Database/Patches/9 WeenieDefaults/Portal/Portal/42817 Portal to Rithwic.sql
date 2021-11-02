DELETE FROM `weenie` WHERE `class_Id` = 42817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42817, 'ace42817-portaltorithwic', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42817,   1,      65536) /* ItemType - Portal */
     , (42817,  16,         32) /* ItemUseable - Remote */
     , (42817,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42817, 111,          1) /* PortalBitmask - Unrestricted */
     , (42817, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42817,   1, True ) /* Stuck */
     , (42817,  12, True ) /* ReportCollisions */
     , (42817,  13, True ) /* Ethereal */
     , (42817,  14, True ) /* GravityStatus */
     , (42817,  15, True ) /* LightsStatus */
     , (42817,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42817,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42817,   1, 'Portal to Rithwic') /* Name */
     , (42817,  16, 'This portal goes to Rithwic, an Aluvian town on the shores of Lake Blessed. This is a good town for characters over level 10.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42817,   1, 0x020001B3) /* Setup */
     , (42817,   2, 0x09000003) /* MotionTable */
     , (42817,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42817, 2, 0xC98C0028, 113.666, 190.259, 22.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xC98C0028 [113.666000 190.259003 22.004999] -0.707107 0.000000 0.000000 -0.707107 */;
