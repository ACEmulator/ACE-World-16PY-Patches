DELETE FROM `weenie` WHERE `class_Id` = 4042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4042, 'portalplateau', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4042,   1,      65536) /* ItemType - Portal */
     , (4042,  16,          1) /* ItemUseable - No */
     , (4042,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4042, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4042,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4042,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4042,   1, 'Destroyed Plateau Portal') /* Name */
     , (4042,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4042,   1, 0x020019E4) /* Setup */
     , (4042,   2, 0x09000172) /* MotionTable */
     , (4042,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4042, 2, 0x49B70021, 100.1, 20.8, 238.6, -0.587785, 0, 0, -0.809017) /* Destination */
/* @teleloc 0x49B70021 [100.099998 20.799999 238.600006] -0.587785 0.000000 0.000000 -0.809017 */;
