DELETE FROM `weenie` WHERE `class_Id` = 28715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28715, 'portaldericostruinexit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28715,   1,      65536) /* ItemType - Portal */
     , (28715,  16,         32) /* ItemUseable - Remote */
     , (28715,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28715,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28715, 111,          1) /* PortalBitmask - Unrestricted */
     , (28715, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28715,   1, True ) /* Stuck */
     , (28715,  11, False) /* IgnoreCollisions */
     , (28715,  12, True ) /* ReportCollisions */
     , (28715,  13, True ) /* Ethereal */
     , (28715,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28715,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28715,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28715,   1, 0x020001B3) /* Setup */
     , (28715,   2, 0x09000003) /* MotionTable */
     , (28715,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28715, 2, 0x22DC0029, 133.755, 17.4, 8.005, 0.994238, 0, 0, -0.107198) /* Destination */
/* @teleloc 0x22DC0029 [133.755005 17.400000 8.005000] 0.994238 0.000000 0.000000 -0.107198 */;
