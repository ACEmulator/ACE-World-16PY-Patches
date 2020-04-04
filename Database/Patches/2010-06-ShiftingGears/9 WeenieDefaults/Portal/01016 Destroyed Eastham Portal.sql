DELETE FROM `weenie` WHERE `class_Id` = 1016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1016, 'portaleastham', 7, '2020-03-30 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1016,   1,      65536) /* ItemType - Portal */
     , (1016,  16,          1) /* ItemUseable - No */
     , (1016,  93,       3092) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1016, 111,         49) /* PortalBitmask - Unrestricted */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1016,   1, True ) /* Stuck */
     , (1016,  11, True ) /* IgnoreCollisions */
     , (1016,  12, False) /* ReportCollisions */
     , (1016,  13, True ) /* Ethereal */
     , (1016,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1016,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1016,   1, 'Destroyed Eastham Portal') /* Name */
     , (1016,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1016,   1,   33561060) /* Setup */
     , (1016,   2,  150995314) /* MotionTable */
     , (1016,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1016, 2, 3465805877, 151.053, 112.61, 17.417, -0.9365774, 0, 0, -0.3504609) /* Destination */
/* @teleloc 0xCE940035 [151.053000 112.610000 17.417000] -0.936577 0.000000 0.000000 -0.350461 */;
