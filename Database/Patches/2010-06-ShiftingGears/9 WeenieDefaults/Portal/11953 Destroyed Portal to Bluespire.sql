/* Weenie - Destroyed Portal to Bluespire (11953) */
DELETE FROM weenie WHERE class_Id = 11953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11953', 'portalbluespire-xp', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11953,   1,      65536) /* ItemType - Portal */
     , (11953,  16,          1) /* ItemUseable - No */
     , (11953,  93,       3092) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11953, 111,         49) /* PortalBitmask - Unrestricted */
     , (11953, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11953,   1, True ) /* Stuck */
     , (11953,  11, True ) /* IgnoreCollisions */
     , (11953,  12, False) /* ReportCollisions */
     , (11953,  13, True ) /* Ethereal */
     , (11953,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11953,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11953,   1, 'Destroyed Portal to Bluespire') /* Name */
     , (11953,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
	 , (11953,  38, 'Destroyed Portal to Bluespire (39.5N, 75.3W).') /* Portal Destination String */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11953,   1,   33561060) /* Setup */
     , (11953,   2,  150995314) /* MotionTable */
     , (11953,   8,  100667499) /* Icon */;
