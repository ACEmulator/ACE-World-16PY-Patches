DELETE FROM `weenie` WHERE `class_Id` = 8830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8830, 'portalchakrongate', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8830,   1,      65536) /* ItemType - Portal */
     , (8830,  16,         32) /* ItemUseable - Remote */
     , (8830,  86,         36) /* MinLevel */
     , (8830,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8830, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8830, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8830,   1, True ) /* Stuck */
     , (8830,  11, False) /* IgnoreCollisions */
     , (8830,  12, True ) /* ReportCollisions */
     , (8830,  13, True ) /* Ethereal */
     , (8830,  14, True ) /* GravityStatus */
     , (8830,  15, True ) /* LightsStatus */
     , (8830,  19, True ) /* Attackable */
     , (8830,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8830,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8830,   1, 'Chakron Gate Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8830,   1, 0x020005D6) /* Setup */
     , (8830,   2, 0x09000003) /* MotionTable */
     , (8830,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8830, 2, 0x02AE02B3, 130, -6.3, 0, 0.006981, 0, 0, -0.999976) /* Destination */
/* @teleloc 0x02AE02B3 [130.000000 -6.300000 0.000000] 0.006981 0.000000 0.000000 -0.999976 */;