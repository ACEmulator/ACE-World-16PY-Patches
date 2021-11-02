DELETE FROM `weenie` WHERE `class_Id` = 42818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42818, 'ace42818-portaltocragstone', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42818,   1,      65536) /* ItemType - Portal */
     , (42818,  16,         32) /* ItemUseable - Remote */
     , (42818,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42818, 111,          1) /* PortalBitmask - Unrestricted */
     , (42818, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42818,   1, True ) /* Stuck */
     , (42818,  12, True ) /* ReportCollisions */
     , (42818,  13, True ) /* Ethereal */
     , (42818,  14, True ) /* GravityStatus */
     , (42818,  15, True ) /* LightsStatus */
     , (42818,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42818,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42818,   1, 'Portal to Cragstone') /* Name */
     , (42818,  16, 'This portal goes to the Aluvian capital, Cragstone. This is a good town for characters over level 10.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42818,   1, 0x020001B3) /* Setup */
     , (42818,   2, 0x09000003) /* MotionTable */
     , (42818,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42818, 2, 0xBB9F0040, 169.358, 168.251, 54.005, 0.578683, 0, 0, -0.815552) /* Destination */
/* @teleloc 0xBB9F0040 [169.358002 168.251007 54.005001] 0.578683 0.000000 0.000000 -0.815552 */;
