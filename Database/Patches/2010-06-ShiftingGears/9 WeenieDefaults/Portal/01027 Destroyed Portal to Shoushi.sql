DELETE FROM `weenie` WHERE `class_Id` = 1027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1027, 'portalshoushi', 7, '2019-05-25 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1027,   1,      65536) /* ItemType - Portal */
     , (1027,  16,          1) /* ItemUseable - No */
     , (1027,  93,       3092) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1027, 111,         49) /* PortalBitmask - Unrestricted */
     , (1027, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1027,   1, True ) /* Stuck */
     , (1027,  11, True ) /* IgnoreCollisions */
     , (1027,  12, False) /* ReportCollisions */
     , (1027,  13, True ) /* Ethereal */
     , (1027,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1027,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1027,   1, 'Destroyed Portal to Shoushi') /* Name */
     , (1027,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
	 , (1027,  38, 'Destroyed Portal to Shoushi (33.5S, 72.8E).') /* Portal Destination String */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1027,   1,   33561060) /* Setup */
     , (1027,   2,  150995314) /* MotionTable */
     , (1027,   8,  100667499) /* Icon */;
