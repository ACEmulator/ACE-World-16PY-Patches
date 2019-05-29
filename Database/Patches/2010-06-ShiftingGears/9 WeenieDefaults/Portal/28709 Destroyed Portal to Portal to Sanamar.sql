DELETE FROM `weenie` WHERE `class_Id` = 28709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28709, 'portalsanamar', 7, '2019-05-25 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28709,   1,      65536) /* ItemType - Portal */
     , (28709,  16,          1) /* ItemUseable - No */
     , (28709,  93,       3092) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28709, 111,         49) /* PortalBitmask - Unrestricted */
     , (28709, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28709,   1, True ) /* Stuck */
     , (28709,  11, True ) /* IgnoreCollisions */
     , (28709,  12, False) /* ReportCollisions */
     , (28709,  13, True ) /* Ethereal */
     , (28709,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28709,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28709,   1, 'Destroyed Portal to Sanamar') /* Name */
     , (28709,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
	 , (28709,  38, 'Destroyed Portal to Sanamar (72.1N, 60.9W).') /* Portal Destination String */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28709,   1,   33561060) /* Setup */
     , (28709,   2,  150995314) /* MotionTable */
     , (28709,   8,  100667499) /* Icon */;
