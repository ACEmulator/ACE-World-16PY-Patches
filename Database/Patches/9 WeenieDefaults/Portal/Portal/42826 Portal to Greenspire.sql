DELETE FROM `weenie` WHERE `class_Id` = 42826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42826, 'ace42826-portaltogreenspire', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42826,   1,      65536) /* ItemType - Portal */
     , (42826,  16,         32) /* ItemUseable - Remote */
     , (42826,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42826, 111,          1) /* PortalBitmask - Unrestricted */
     , (42826, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42826,   1, True ) /* Stuck */
     , (42826,  12, True ) /* ReportCollisions */
     , (42826,  13, True ) /* Ethereal */
     , (42826,  14, True ) /* GravityStatus */
     , (42826,  15, True ) /* LightsStatus */
     , (42826,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42826,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42826,   1, 'Portal to Greenspire') /* Name */
     , (42826,  16, 'This portal goes to the town of Greenspire on the island of Marae Lassel. This is a good town for characters over level 10.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42826,   1, 0x020001B3) /* Setup */
     , (42826,   2, 0x09000003) /* MotionTable */
     , (42826,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42826, 2, 0x2BB5003C, 178.958, 86.57, 0.005, 0.352348, 0, 0, -0.935869) /* Destination */
/* @teleloc 0x2BB5003C [178.957993 86.570000 0.005000] 0.352348 0.000000 0.000000 -0.935869 */;
