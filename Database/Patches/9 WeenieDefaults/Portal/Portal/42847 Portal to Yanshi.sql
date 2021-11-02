DELETE FROM `weenie` WHERE `class_Id` = 42847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42847, 'ace42847-portaltoyanshi', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42847,   1,      65536) /* ItemType - Portal */
     , (42847,  16,         32) /* ItemUseable - Remote */
     , (42847,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42847, 111,          1) /* PortalBitmask - Unrestricted */
     , (42847, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42847,   1, True ) /* Stuck */
     , (42847,  12, True ) /* ReportCollisions */
     , (42847,  13, True ) /* Ethereal */
     , (42847,  14, True ) /* GravityStatus */
     , (42847,  15, True ) /* LightsStatus */
     , (42847,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42847,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42847,   1, 'Portal to Yanshi') /* Name */
     , (42847,  16, 'This portal goes to the Sho town of Yanshi on the edges of the Blackmire swamp. The original town was devastated by the Harbinger, who still lurks deep beneath the surface. This is a good town for characters over level 10. But stay away from the Harbinger.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42847,   1, 0x020001B3) /* Setup */
     , (42847,   2, 0x09000003) /* MotionTable */
     , (42847,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42847, 2, 0xB46F001E, 75.2, 124.1, 34.69, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xB46F001E [75.199997 124.099998 34.689999] 1.000000 0.000000 0.000000 0.000000 */;
