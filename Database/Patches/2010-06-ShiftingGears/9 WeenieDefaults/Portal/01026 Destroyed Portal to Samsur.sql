DELETE FROM `weenie` WHERE `class_Id` = 1026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1026, 'portalsamsur', 7, '2020-03-30 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1026,   1,      65536) /* ItemType - Portal */
     , (1026,  16,          1) /* ItemUseable - No */
     , (1026,  93,       3092) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1026, 111,         49) /* PortalBitmask - Unrestricted */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1026,   1, True ) /* Stuck */
     , (1026,  11, False) /* IgnoreCollisions */
     , (1026,  12, True ) /* ReportCollisions */
     , (1026,  13, True ) /* Ethereal */
     , (1026,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1026,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1026,   1, 'Destroyed Portal to Samsur') /* Name */
     , (1026,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1026,   1,   33561060) /* Setup */
     , (1026,   2,  150995314) /* MotionTable */
     , (1026,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1026, 2, 2541420556, 25.811, 73.853, 0.005, 0.92995, 0, 0, -0.367686) /* Destination */
/* @teleloc 0x977B000C [25.811000 73.853000 0.005000] 0.929950 0.000000 0.000000 -0.367686 */;
