DELETE FROM `weenie` WHERE `class_Id` = 29100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29100, 'portalsteaminghovelexit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29100,   1,      65536) /* ItemType - Portal */
     , (29100,  16,         32) /* ItemUseable - Remote */
     , (29100,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29100,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29100, 111,          1) /* PortalBitmask - Unrestricted */
     , (29100, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29100,   1, True ) /* Stuck */
     , (29100,  11, False) /* IgnoreCollisions */
     , (29100,  12, True ) /* ReportCollisions */
     , (29100,  13, True ) /* Ethereal */
     , (29100,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29100,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29100,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29100,   1, 0x020001B3) /* Setup */
     , (29100,   2, 0x09000003) /* MotionTable */
     , (29100,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29100, 2, 0x2DDA001E, 84, 132, 37.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x2DDA001E [84.000000 132.000000 37.005001] 1.000000 0.000000 0.000000 0.000000 */;
