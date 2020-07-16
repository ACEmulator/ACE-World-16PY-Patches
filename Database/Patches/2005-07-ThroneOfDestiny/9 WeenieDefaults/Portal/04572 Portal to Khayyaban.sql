DELETE FROM `weenie` WHERE `class_Id` = 4572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4572, 'portalkhayyaban', 7, '2020-07-09 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4572,   1,      65536) /* ItemType - Portal */
     , (4572,  16,          1) /* ItemUseable - No */
     , (4572,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4572, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4572,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4572,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4572,   1, 'Destroyed Portal to Khayyaban') /* Name */
     , (4572,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4572,   1,   33561060) /* Setup */
     , (4572,   2,  150995314) /* MotionTable */
     , (4572,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4572, 2, 2672033810, 90, 24.553, 31.885, -0.782608, 0, 0, -0.622515) /* Destination */
/* @teleloc 0x9F440012 [90.000000 24.553000 31.885000] -0.782608 0.000000 0.000000 -0.622515 */;
