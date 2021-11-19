DELETE FROM `weenie` WHERE `class_Id` = 29499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29499, 'portalheartofmadnessexit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29499,   1,      65536) /* ItemType - Portal */
     , (29499,  16,         32) /* ItemUseable - Remote */
     , (29499,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29499,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29499, 111,          1) /* PortalBitmask - Unrestricted */
     , (29499, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29499,   1, True ) /* Stuck */
     , (29499,  11, False) /* IgnoreCollisions */
     , (29499,  12, True ) /* ReportCollisions */
     , (29499,  13, True ) /* Ethereal */
     , (29499,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29499,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29499,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29499,   1, 0x020001B3) /* Setup */
     , (29499,   2, 0x09000003) /* MotionTable */
     , (29499,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29499, 2, 0x29E9002C, 132.406, 74.2423, 8.005, 0.999415, 0, 0, 0.034199) /* Destination */
/* @teleloc 0x29E9002C [132.406006 74.242302 8.005000] 0.999415 0.000000 0.000000 0.034199 */;
