DELETE FROM `weenie` WHERE `class_Id` = 29097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29097, 'portalhumidhovelexit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29097,   1,      65536) /* ItemType - Portal */
     , (29097,  16,         32) /* ItemUseable - Remote */
     , (29097,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29097,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29097, 111,          1) /* PortalBitmask - Unrestricted */
     , (29097, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29097,   1, True ) /* Stuck */
     , (29097,  11, False) /* IgnoreCollisions */
     , (29097,  12, True ) /* ReportCollisions */
     , (29097,  13, True ) /* Ethereal */
     , (29097,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29097,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29097,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29097,   1, 0x020001B3) /* Setup */
     , (29097,   2, 0x09000003) /* MotionTable */
     , (29097,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29097, 2, 0x35DB001C, 81.3751, 94.1196, 22.005, -0.083501, 0, 0, 0.996508) /* Destination */
/* @teleloc 0x35DB001C [81.375099 94.119598 22.004999] -0.083501 0.000000 0.000000 0.996508 */;
