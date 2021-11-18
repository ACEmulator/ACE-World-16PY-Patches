DELETE FROM `weenie` WHERE `class_Id` = 32234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32234, 'ace32234-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32234,   1,      65536) /* ItemType - Portal */
     , (32234,  16,         32) /* ItemUseable - Remote */
     , (32234,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32234, 111,         48) /* PortalBitmask - NoSummon, NoRecall */
     , (32234, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32234,   1, True ) /* Stuck */
     , (32234,  12, True ) /* ReportCollisions */
     , (32234,  13, True ) /* Ethereal */
     , (32234,  14, True ) /* GravityStatus */
     , (32234,  15, True ) /* LightsStatus */
     , (32234,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32234,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32234,   1, 'Surface') /* Name */
     , (32234,  16, 'Portal to 19.5N, 43.4W') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32234,   1, 0x020001B3) /* Setup */
     , (32234,   2, 0x09000003) /* MotionTable */
     , (32234,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32234, 2, 0x4997000F, 28.5467, 145.606, 109.737, 0.875542, 0, 0, 0.483143) /* Destination */
/* @teleloc 0x4997000F [28.546700 145.606003 109.737000] 0.875542 0.000000 0.000000 0.483143 */;
