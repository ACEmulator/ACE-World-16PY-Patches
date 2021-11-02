DELETE FROM `weenie` WHERE `class_Id` = 440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (440, 'portaldaltsouth', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (440,   1,      65536) /* ItemType - Portal */
     , (440,  16,         32) /* ItemUseable - Remote */
     , (440,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (440, 111,          1) /* PortalBitmask - Unrestricted */
     , (440, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (440,   1, True ) /* Stuck */
     , (440,  11, False) /* IgnoreCollisions */
     , (440,  12, True ) /* ReportCollisions */
     , (440,  13, True ) /* Ethereal */
     , (440,  14, True ) /* GravityStatus */
     , (440,  15, True ) /* LightsStatus */
     , (440,  19, True ) /* Attackable */
     , (440,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (440,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (440,   1, 'South Dalt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (440,   1, 0x020001B3) /* Setup */
     , (440,   2, 0x09000003) /* MotionTable */
     , (440,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (440, 2, 0x8F910011, 55, 3.9, 224, 0.936672, 0, 0, -0.350207) /* Destination */
/* @teleloc 0x8F910011 [55.000000 3.900000 224.000000] 0.936672 0.000000 0.000000 -0.350207 */;
