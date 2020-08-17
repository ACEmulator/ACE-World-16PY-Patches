DELETE FROM `weenie` WHERE `class_Id` = 4568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4568, 'portaltoutou', 7, '2020-07-09 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4568,   1,      65536) /* ItemType - Portal */
     , (4568,  16,          1) /* ItemUseable - No */
     , (4568,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4568, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4568,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4568,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4568,   1, 'Destroyed Portal to Tou-Tou') /* Name */
     , (4568,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4568,   1,   33561060) /* Setup */
     , (4568,   2,  150995314) /* MotionTable */
     , (4568,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4568, 2, 0xF5590034, 152.59, 80.8, 20.005, 0.923880, 0, 0, -0.382683) /* Destination */
/* @teleloc 0xF5590034 [152.591202 80.816910 20.004999] 0.923880 0.000000 0.000000 -0.382683 */;
