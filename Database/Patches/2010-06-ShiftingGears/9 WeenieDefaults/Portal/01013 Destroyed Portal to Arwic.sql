DELETE FROM `weenie` WHERE `class_Id` = 1013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1013, 'portalarwic', 7, '2020-07-09 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1013,   1,      65536) /* ItemType - Portal */
     , (1013,  16,          1) /* ItemUseable - No */
     , (1013,  93,       3092) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1013, 111,         49) /* PortalBitmask - Unrestricted */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1013,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1013,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1013,   1, 'Destroyed Portal to Arwic') /* Name */
     , (1013,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1013,   1,   33561060) /* Setup */
     , (1013,   2,  150995314) /* MotionTable */
     , (1013,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1013, 2, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005000] 1.000000 0.000000 0.000000 0.000000 */;
