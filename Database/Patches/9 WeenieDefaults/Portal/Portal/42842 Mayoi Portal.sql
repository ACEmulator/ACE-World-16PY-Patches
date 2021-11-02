DELETE FROM `weenie` WHERE `class_Id` = 42842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42842, 'ace42842-mayoiportal', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42842,   1,      65536) /* ItemType - Portal */
     , (42842,  16,         32) /* ItemUseable - Remote */
     , (42842,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42842, 111,          1) /* PortalBitmask - Unrestricted */
     , (42842, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42842,   1, True ) /* Stuck */
     , (42842,  12, True ) /* ReportCollisions */
     , (42842,  13, True ) /* Ethereal */
     , (42842,  14, True ) /* GravityStatus */
     , (42842,  15, True ) /* LightsStatus */
     , (42842,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42842,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42842,   1, 'Mayoi Portal') /* Name */
     , (42842,  16, 'This portal goes to Mayoi, a coastal settlement renowned for Shoyanen Kenchu, the master mage of the Sho people, who lives in a spire on the outskirts of town. This is a good town for characters over level 30.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42842,   1, 0x020001B3) /* Setup */
     , (42842,   2, 0x09000003) /* MotionTable */
     , (42842,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42842, 2, 0xE6320021, 107.417, 10.763, 29.908, -0.642788, 0, 0, -0.766044) /* Destination */
/* @teleloc 0xE6320021 [107.417000 10.763000 29.908001] -0.642788 0.000000 0.000000 -0.766044 */;
