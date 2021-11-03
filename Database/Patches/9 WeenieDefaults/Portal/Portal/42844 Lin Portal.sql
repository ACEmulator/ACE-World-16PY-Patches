DELETE FROM `weenie` WHERE `class_Id` = 42844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42844, 'ace42844-linportal', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42844,   1,      65536) /* ItemType - Portal */
     , (42844,  16,         32) /* ItemUseable - Remote */
     , (42844,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42844, 111,          1) /* PortalBitmask - Unrestricted */
     , (42844, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42844,   1, True ) /* Stuck */
     , (42844,  12, True ) /* ReportCollisions */
     , (42844,  13, True ) /* Ethereal */
     , (42844,  14, True ) /* GravityStatus */
     , (42844,  15, True ) /* LightsStatus */
     , (42844,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42844,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42844,   1, 'Lin Portal') /* Name */
     , (42844,  16, 'This portal goes to Lin, a small town nestled in a valley located by the foothills of the Linvak Mountains. This is a good town for characters over level 20.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42844,   1, 0x020001B3) /* Setup */
     , (42844,   2, 0x09000003) /* MotionTable */
     , (42844,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42844, 2, 0xDC3C0011, 59.72, 10.774, 18.958, -0.358368, 0, 0, -0.933581) /* Destination */
/* @teleloc 0xDC3C0011 [59.720001 10.774000 18.958000] -0.358368 0.000000 0.000000 -0.933581 */;
