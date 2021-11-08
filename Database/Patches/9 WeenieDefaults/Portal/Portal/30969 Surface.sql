DELETE FROM `weenie` WHERE `class_Id` = 30969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30969, 'portalforgottenchasmexit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30969,   1,      65536) /* ItemType - Portal */
     , (30969,  16,         32) /* ItemUseable - Remote */
     , (30969,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30969,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30969, 111,          1) /* PortalBitmask - Unrestricted */
     , (30969, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30969,   1, True ) /* Stuck */
     , (30969,  11, False) /* IgnoreCollisions */
     , (30969,  12, True ) /* ReportCollisions */
     , (30969,  13, True ) /* Ethereal */
     , (30969,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30969,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30969,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30969,   1, 0x020001B3) /* Setup */
     , (30969,   2, 0x09000003) /* MotionTable */
     , (30969,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30969, 2, 0x4EF5002D, 121.037, 118.617, 37.9186, -0.584444, 0, 0, -0.811434) /* Destination */
/* @teleloc 0x4EF5002D [121.037003 118.616997 37.918598] -0.584444 0.000000 0.000000 -0.811434 */;
