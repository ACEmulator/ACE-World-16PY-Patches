DELETE FROM `weenie` WHERE `class_Id` = 28788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28788, 'portalundeadtemple', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28788,   1,      65536) /* ItemType - Portal */
     , (28788,  16,         32) /* ItemUseable - Remote */
     , (28788,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28788,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28788, 111,          1) /* PortalBitmask - Unrestricted */
     , (28788, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28788,   1, True ) /* Stuck */
     , (28788,  11, False) /* IgnoreCollisions */
     , (28788,  12, True ) /* ReportCollisions */
     , (28788,  13, True ) /* Ethereal */
     , (28788,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28788,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28788,   1, 'Undead Temple') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28788,   1, 0x020005D5) /* Setup */
     , (28788,   2, 0x09000003) /* MotionTable */
     , (28788,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28788, 2, 0x03A502E2, 270, -110, 0.005, 0.04578, 0, 0, -0.998952) /* Destination */
/* @teleloc 0x03A502E2 [270.000000 -110.000000 0.005000] 0.045780 0.000000 0.000000 -0.998952 */;
