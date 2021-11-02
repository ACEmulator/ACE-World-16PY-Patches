DELETE FROM `weenie` WHERE `class_Id` = 42849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42849, 'ace42849-sawatoportal', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42849,   1,      65536) /* ItemType - Portal */
     , (42849,  16,         32) /* ItemUseable - Remote */
     , (42849,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42849, 111,          1) /* PortalBitmask - Unrestricted */
     , (42849, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42849,   1, True ) /* Stuck */
     , (42849,  12, True ) /* ReportCollisions */
     , (42849,  13, True ) /* Ethereal */
     , (42849,  14, True ) /* GravityStatus */
     , (42849,  15, True ) /* LightsStatus */
     , (42849,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42849,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42849,   1, 'Sawato Portal') /* Name */
     , (42849,  16, 'This portal goes to Sawato, a village surrounded by the wetlands of the Blackmire Swamp. This is a good town for characters over level 30.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42849,   1, 0x020001B3) /* Setup */
     , (42849,   2, 0x09000003) /* MotionTable */
     , (42849,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42849, 2, 0xC95B0001, 14.8, 0.3, 12, 0.930418, 0, 0, -0.366501) /* Destination */
/* @teleloc 0xC95B0001 [14.800000 0.300000 12.000000] 0.930418 0.000000 0.000000 -0.366501 */;
