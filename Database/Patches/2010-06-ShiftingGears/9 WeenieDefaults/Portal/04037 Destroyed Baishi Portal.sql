DELETE FROM `weenie` WHERE `class_Id` = 4037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4037, 'portalbaishi', 7, '2020-07-09 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4037,   1,      65536) /* ItemType - Portal */
     , (4037,  16,          1) /* ItemUseable - No */
     , (4037,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4037, 111,         49) /* PortalBitmask - Unrestricted */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4037,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4037,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4037,   1, 'Destroyed Baishi Portal') /* Name */
     , (4037,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4037,   1,   33561060) /* Setup */
     , (4037,   2,  150995314) /* MotionTable */
     , (4037,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4037, 2, 3460366343, 12.6, 152.8, 55.1, -0.544639, 0, 0, -0.838671) /* Destination */
/* @teleloc 0xCE410007 [12.600000 152.800000 55.100000] -0.544639 0.000000 0.000000 -0.838671 */;
