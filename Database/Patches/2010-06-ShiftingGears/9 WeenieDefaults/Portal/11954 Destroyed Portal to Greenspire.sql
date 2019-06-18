DELETE FROM `weenie` WHERE `class_Id` = 11954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11954, 'portalgreenspire-xp', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11954,   1,      65536) /* ItemType - Portal */
     , (11954,  16,          1) /* ItemUseable - No */
     , (11954,  93,       3092) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11954, 111,         49) /* PortalBitmask - Unrestricted */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11954,   1, True ) /* Stuck */
     , (11954,  11, True ) /* IgnoreCollisions */
     , (11954,  12, False) /* ReportCollisions */
     , (11954,  13, True ) /* Ethereal */
     , (11954,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11954,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11954,   1, 'Destroyed Portal to Greenspire') /* Name */
     , (11954,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11954,   1,   33561060) /* Setup */
     , (11954,   2,  150995314) /* MotionTable */
     , (11954,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11954, 2, 733282364, 178.958, 86.57, 0.005, 0.3523479, 0, 0, -0.9358691) /* Destination */
/* @teleloc 0x2BB5003C [178.958000 86.570000 0.005000] 0.352348 0.000000 0.000000 -0.935869 */;
