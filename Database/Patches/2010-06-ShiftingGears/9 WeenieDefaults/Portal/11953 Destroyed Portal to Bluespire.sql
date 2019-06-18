DELETE FROM `weenie` WHERE `class_Id` = 11953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11953, 'portalbluespire-xp', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11953,   1,      65536) /* ItemType - Portal */
     , (11953,  16,          1) /* ItemUseable - No */
     , (11953,  93,       3092) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11953, 111,         49) /* PortalBitmask - Unrestricted */;

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
     , (11953,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11953,   1,   33561060) /* Setup */
     , (11953,   2,  150995314) /* MotionTable */
     , (11953,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11953, 2, 565182487, 48.19, 165.89, 0.005, -0.08361714, 0, 0, -0.9964979) /* Destination */
/* @teleloc 0x21B00017 [48.190000 165.890000 0.005000] -0.083617 0.000000 0.000000 -0.996498 */;
