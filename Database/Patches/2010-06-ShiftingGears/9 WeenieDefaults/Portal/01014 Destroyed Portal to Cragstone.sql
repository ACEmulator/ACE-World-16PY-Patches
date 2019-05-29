DELETE FROM `weenie` WHERE `class_Id` = 1014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1014, 'portalcragstone', 7, '2019-05-25 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1014,   1,      65536) /* ItemType - Portal */
     , (1014,  16,          1) /* ItemUseable - No */
     , (1014,  93,       3092) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1014, 111,         49) /* PortalBitmask - Unrestricted */
     , (1014, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1014,   1, True ) /* Stuck */
     , (1014,  11, True ) /* IgnoreCollisions */
     , (1014,  12, False) /* ReportCollisions */
     , (1014,  13, True ) /* Ethereal */
     , (1014,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1014,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1014,   1, 'Destroyed Portal to Cragstone') /* Name */
     , (1014,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
	 , (1014,  38, 'Destroyed Portal to Cragstone (26.0N, 48.4E).') /* Portal Destination String */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1014,   1,   33561060) /* Setup */
     , (1014,   2,  150995314) /* MotionTable */
     , (1014,   8,  100667499) /* Icon */;
