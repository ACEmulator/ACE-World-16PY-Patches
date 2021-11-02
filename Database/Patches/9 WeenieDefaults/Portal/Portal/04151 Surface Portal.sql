DELETE FROM `weenie` WHERE `class_Id` = 4151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4151, 'portalcreepychambersexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4151,   1,      65536) /* ItemType - Portal */
     , (4151,  16,         32) /* ItemUseable - Remote */
     , (4151,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4151, 111,          1) /* PortalBitmask - Unrestricted */
     , (4151, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4151,   1, True ) /* Stuck */
     , (4151,  11, False) /* IgnoreCollisions */
     , (4151,  12, True ) /* ReportCollisions */
     , (4151,  13, True ) /* Ethereal */
     , (4151,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4151,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4151,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4151,   1, 0x020001B3) /* Setup */
     , (4151,   2, 0x09000003) /* MotionTable */
     , (4151,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4151, 2, 0x341B001D, 72.3922, 119.604, 51.9061, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x341B001D [72.392197 119.603996 51.906101] 1.000000 0.000000 0.000000 0.000000 */;
