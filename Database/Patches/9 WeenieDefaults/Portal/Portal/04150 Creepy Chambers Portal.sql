DELETE FROM `weenie` WHERE `class_Id` = 4150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4150, 'portalcreepychambers', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4150,   1,      65536) /* ItemType - Portal */
     , (4150,  16,         32) /* ItemUseable - Remote */
     , (4150,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4150, 111,          1) /* PortalBitmask - Unrestricted */
     , (4150, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4150,   1, True ) /* Stuck */
     , (4150,  11, False) /* IgnoreCollisions */
     , (4150,  12, True ) /* ReportCollisions */
     , (4150,  13, True ) /* Ethereal */
     , (4150,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4150,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4150,   1, 'Creepy Chambers Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4150,   1, 0x020001B3) /* Setup */
     , (4150,   2, 0x09000003) /* MotionTable */
     , (4150,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4150, 2, 0x004A01F3, 40.123, -51.475, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x004A01F3 [40.123001 -51.474998 6.005000] 1.000000 0.000000 0.000000 0.000000 */;
