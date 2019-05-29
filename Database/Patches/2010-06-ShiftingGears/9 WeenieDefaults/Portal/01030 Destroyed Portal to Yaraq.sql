DELETE FROM `weenie` WHERE `class_Id` = 1030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1030, 'portalyaraq', 7, '2019-05-25 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1030,   1,      65536) /* ItemType - Portal */
     , (1030,  16,          1) /* ItemUseable - No */
     , (1030,  93,       3092) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1030, 111,         49) /* PortalBitmask - Unrestricted */
     , (1030, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1030,   1, True ) /* Stuck */
     , (1030,  11, True ) /* IgnoreCollisions */
     , (1030,  12, False) /* ReportCollisions */
     , (1030,  13, True ) /* Ethereal */
     , (1030,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1030,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1030,   1, 'Destroyed Portal to Yaraq') /* Name */
     , (1030,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
	 , (1030,  38, 'Destroyed Portal to Yaraq (21.5S, 1.8W).') /* Portal Destination String */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1030,   1,   33561060) /* Setup */
     , (1030,   2,  150995314) /* MotionTable */
     , (1030,   8,  100667499) /* Icon */;
