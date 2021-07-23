DELETE FROM `weenie` WHERE `class_Id` = 1025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1025, 'portalrithwic', 7, '2020-07-09 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1025,   1,      65536) /* ItemType - Portal */
     , (1025,  16,          1) /* ItemUseable - No */
     , (1025,  93,       3092) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1025, 111,         49) /* PortalBitmask - Unrestricted */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1025,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1025,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1025,   1, 'Destroyed Portal to Rithwic') /* Name */
     , (1025,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1025,   1,   33561060) /* Setup */
     , (1025,   2,  150995314) /* MotionTable */
     , (1025,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1025, 2, 3381395496, 113.666, 190.259, 22.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xC98C0028 [113.666000 190.259000 22.005000] -0.707107 0.000000 0.000000 -0.707107 */;
