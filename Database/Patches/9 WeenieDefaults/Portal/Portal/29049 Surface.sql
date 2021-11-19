DELETE FROM `weenie` WHERE `class_Id` = 29049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29049, 'portalpenguincavehatcheryexit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29049,   1,      65536) /* ItemType - Portal */
     , (29049,  16,         32) /* ItemUseable - Remote */
     , (29049,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29049,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29049, 111,          1) /* PortalBitmask - Unrestricted */
     , (29049, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29049,   1, True ) /* Stuck */
     , (29049,  11, False) /* IgnoreCollisions */
     , (29049,  12, True ) /* ReportCollisions */
     , (29049,  13, True ) /* Ethereal */
     , (29049,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29049,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29049,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29049,   1, 0x020001B3) /* Setup */
     , (29049,   2, 0x09000003) /* MotionTable */
     , (29049,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29049, 2, 0x3EF5002A, 129.461, 43.3014, 1.18493, 0.796084, 0, 0, -0.605186) /* Destination */
/* @teleloc 0x3EF5002A [129.460999 43.301399 1.184930] 0.796084 0.000000 0.000000 -0.605186 */;
