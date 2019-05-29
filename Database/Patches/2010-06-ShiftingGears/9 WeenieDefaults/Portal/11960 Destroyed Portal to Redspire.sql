/* Weenie - Destroyed Portal to Redspire (11960) */
DELETE FROM weenie WHERE class_Id = 11960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11960', 'portalredspire-xp', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11960,   1,      65536) /* ItemType - Portal */
     , (11960,  16,          1) /* ItemUseable - Remote */
     , (11960,  93,       3092) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11960, 111,         49) /* PortalBitmask - Unrestricted */
     , (11960, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11960,   1, True ) /* Stuck */
     , (11960,  11, True ) /* IgnoreCollisions */
     , (11960,  12, False) /* ReportCollisions */
     , (11960,  13, True ) /* Ethereal */
     , (11960,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11960,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11960,   1, 'Destroyed Portal to Redspire') /* Name */
     , (11960,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
	 , (11960,  38, 'Destroyed Portal to Redspire (40.6N, 83.0W).') /* Portal Destination String */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11960,   1,   33561060) /* Setup */
     , (11960,   2,  150995314) /* MotionTable */
     , (11960,   8,  100667499) /* Icon */;
