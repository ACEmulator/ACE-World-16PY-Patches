DELETE FROM `weenie` WHERE `class_Id` = 28789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28789, 'portalundeadtempleexit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28789,   1,      65536) /* ItemType - Portal */
     , (28789,  16,         32) /* ItemUseable - Remote */
     , (28789,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28789,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28789, 111,          1) /* PortalBitmask - Unrestricted */
     , (28789, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28789,   1, True ) /* Stuck */
     , (28789,  11, False) /* IgnoreCollisions */
     , (28789,  12, True ) /* ReportCollisions */
     , (28789,  13, True ) /* Ethereal */
     , (28789,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28789,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28789,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28789,   1, 0x020001B3) /* Setup */
     , (28789,   2, 0x09000003) /* MotionTable */
     , (28789,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28789, 2, 0x49F10019, 87.5146, 16.9673, 5.17713, -0.092096, 0, 0, -0.99575) /* Destination */
/* @teleloc 0x49F10019 [87.514603 16.967300 5.177130] -0.092096 0.000000 0.000000 -0.995750 */;
