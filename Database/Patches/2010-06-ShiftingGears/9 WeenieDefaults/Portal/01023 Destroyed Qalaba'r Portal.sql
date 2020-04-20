DELETE FROM `weenie` WHERE `class_Id` = 1023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1023, 'portalqalabar', 7, '2020-03-30 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1023,   1,      65536) /* ItemType - Portal */
     , (1023,  16,          1) /* ItemUseable - No */
     , (1023,  93,       3092) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1023, 111,         49) /* PortalBitmask - Unrestricted */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1023,   1, True ) /* Stuck */
     , (1023,  11, False) /* IgnoreCollisions */
     , (1023,  12, True ) /* ReportCollisions */
     , (1023,  13, True ) /* Ethereal */
     , (1023,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1023,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1023,   1, 'Destroyed Qalaba''r Portal') /* Name */
     , (1023,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1023,   1,   33561060) /* Setup */
     , (1023,   2,  150995314) /* MotionTable */
     , (1023,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1023, 2, 2535587898, 168.354, 24.618, 102.005, -0.92279, 0, 0, -0.385302) /* Destination */
/* @teleloc 0x9722003A [168.354000 24.618000 102.005000] -0.922790 0.000000 0.000000 -0.385302 */;
