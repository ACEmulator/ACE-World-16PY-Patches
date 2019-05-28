DELETE FROM `weenie` WHERE `class_Id` = 1020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1020, 'portalholtburg', 7, '2019-05-25 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1020,   1,      65536) /* ItemType - Portal */
     , (1020,  16,          1) /* ItemUseable - No */
     , (1020,  93,       3092) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1020, 111,         49) /* PortalBitmask - Unrestricted */
     , (1020, 133,          4) /* ShowableOnRadar - ShowAlways */;

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
     , (1020,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
	 , (1020,  38, 'Destroyed Portal to Holtburg (42.1N, 33.6E).') /* Portal Destination String */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1020,   1,   33561060) /* Setup */
     , (1020,   2,  150995314) /* MotionTable */
     , (1020,   8,  100667499) /* Icon */;
