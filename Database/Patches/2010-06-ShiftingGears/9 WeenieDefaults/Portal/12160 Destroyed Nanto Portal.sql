DELETE FROM `weenie` WHERE `class_Id` = 12160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12160, 'portalnanto-xp', 7, '2019-05-25 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12160,   1,      65536) /* ItemType - Portal */
     , (12160,  16,          1) /* ItemUseable - No */
     , (12160,  93,       3092) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12160, 111,         49) /* PortalBitmask - Unrestricted */
     , (12160, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12160,   1, True ) /* Stuck */
     , (12160,  11, True ) /* IgnoreCollisions */
     , (12160,  12, False) /* ReportCollisions */
     , (12160,  13, True ) /* Ethereal */
     , (12160,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12160,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12160,   1, 'Destroyed Nanto Portal') /* Name */
     , (12160,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
	 , (12160,  38, 'Destroyed Nanto Portal (52.2S, 82.5E).') /* Portal Destination String */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12160,   1,   33561060) /* Setup */
     , (12160,   2,  150995314) /* MotionTable */
     , (12160,   8,  100667499) /* Icon */;
