DELETE FROM `weenie` WHERE `class_Id` = 4567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4567, 'portallin', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4567,   1,      65536) /* ItemType - Portal */
     , (4567,  16,          1) /* ItemUseable - No */
     , (4567,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4567, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4567,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4567,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4567,   1, 'Destroyed Lin Portal') /* Name */
     , (4567,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4567,   1, 0x020019E4) /* Setup */
     , (4567,   2, 0x09000172) /* MotionTable */
     , (4567,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4567, 2, 0xDC3C0011, 59.72, 10.774, 18.958, -0.358368, 0, 0, -0.93358) /* Destination */
/* @teleloc 0xDC3C0011 [59.720001 10.774000 18.958000] -0.358368 0.000000 0.000000 -0.933580 */;
