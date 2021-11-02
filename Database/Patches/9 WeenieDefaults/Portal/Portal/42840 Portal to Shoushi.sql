DELETE FROM `weenie` WHERE `class_Id` = 42840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42840, 'ace42840-portaltoshoushi', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42840,   1,      65536) /* ItemType - Portal */
     , (42840,  16,         32) /* ItemUseable - Remote */
     , (42840,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42840, 111,          1) /* PortalBitmask - Unrestricted */
     , (42840, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42840,   1, True ) /* Stuck */
     , (42840,  12, True ) /* ReportCollisions */
     , (42840,  13, True ) /* Ethereal */
     , (42840,  14, True ) /* GravityStatus */
     , (42840,  15, True ) /* LightsStatus */
     , (42840,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42840,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42840,   1, 'Portal to Shoushi') /* Name */
     , (42840,  16, 'This portal goes to Shoushi, a Sho town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42840,   1, 0x020001B3) /* Setup */
     , (42840,   2, 0x09000003) /* MotionTable */
     , (42840,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42840, 2, 0xDA55001D, 84.8, 99, 20, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xDA55001D [84.800003 99.000000 20.000000] 1.000000 0.000000 0.000000 0.000000 */;
