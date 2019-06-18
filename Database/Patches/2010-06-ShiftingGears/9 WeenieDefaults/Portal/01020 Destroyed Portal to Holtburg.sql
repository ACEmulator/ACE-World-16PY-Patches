DELETE FROM `weenie` WHERE `class_Id` = 1020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1020, 'portalholtburg', 7, '2019-05-25 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1020,   1,      65536) /* ItemType - Portal */
     , (1020,  16,          1) /* ItemUseable - No */
     , (1020,  93,       3092) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1020, 111,         49) /* PortalBitmask - Unrestricted */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1020,   1, True ) /* Stuck */
     , (1020,  11, True ) /* IgnoreCollisions */
     , (1020,  12, False) /* ReportCollisions */
     , (1020,  13, True ) /* Ethereal */
     , (1020,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1020,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1020,   1, 'Destroyed Portal to Holtburg') /* Name */
     , (1020,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1020,   1,   33561060) /* Setup */
     , (1020,   2,  150995314) /* MotionTable */
     , (1020,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1020, 2, 2847146009, 84, 7.1, 94, 0.9969173, 0, 0, -0.0784591) /* Destination */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.000000] 0.996917 0.000000 0.000000 -0.078459 */;
