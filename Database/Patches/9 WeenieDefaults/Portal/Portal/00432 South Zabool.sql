DELETE FROM `weenie` WHERE `class_Id` = 432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (432, 'portalsouthzabool', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (432,   1,      65536) /* ItemType - Portal */
     , (432,  16,         32) /* ItemUseable - Remote */
     , (432,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (432, 111,          1) /* PortalBitmask - Unrestricted */
     , (432, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (432,   1, True ) /* Stuck */
     , (432,  11, False) /* IgnoreCollisions */
     , (432,  12, True ) /* ReportCollisions */
     , (432,  13, True ) /* Ethereal */
     , (432,  14, True ) /* GravityStatus */
     , (432,  15, True ) /* LightsStatus */
     , (432,  19, True ) /* Attackable */
     , (432,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (432,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (432,   1, 'South Zabool') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (432,   1, 0x020001B3) /* Setup */
     , (432,   2, 0x09000003) /* MotionTable */
     , (432,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (432, 2, 0x96990024, 101.9, 76.1, 224, 0.93358, 0, 0, -0.358368) /* Destination */
/* @teleloc 0x96990024 [101.900002 76.099998 224.000000] 0.933580 0.000000 0.000000 -0.358368 */;
