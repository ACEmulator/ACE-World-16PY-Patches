DELETE FROM `weenie` WHERE `class_Id` = 1018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1018, 'portalhebianto', 7, '2019-05-25 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1018,   1,      65536) /* ItemType - Portal */
     , (1018,  16,          1) /* ItemUseable - No */
     , (1018,  93,       3092) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1018, 111,         49) /* PortalBitmask - Unrestricted */
     , (1018, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1018,   1, True ) /* Stuck */
     , (1018,  11, True ) /* IgnoreCollisions */
     , (1018,  12, False) /* ReportCollisions */
     , (1018,  13, True ) /* Ethereal */
     , (1018,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1018,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1018,   1, 'Destroyed Portal to Hebian-To') /* Name */
     , (1018,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */
	 , (1018,  38, 'Destroyed Portal to Hebian-To (38.9S, 82.6E).') /* Portal Destination String */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1018,   1,   33561060) /* Setup */
     , (1018,   2,  150995314) /* MotionTable */
     , (1018,   8,  100667499) /* Icon */;
