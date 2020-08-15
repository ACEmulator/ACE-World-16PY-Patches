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
VALUES (4568, 2, 4133027845, 152.5912, 80.81691, 20.05, 0.9238795, 0, 0, -0.3826835) /* Destination */
/* @teleloc 0xF5590034 [152.5912 80.81691 20.05] 0.9238795 0 0 -0.3826835 */;
