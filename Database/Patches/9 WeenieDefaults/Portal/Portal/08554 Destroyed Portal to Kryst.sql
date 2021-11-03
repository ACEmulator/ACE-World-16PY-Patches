DELETE FROM `weenie` WHERE `class_Id` = 8554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8554, 'portalkryst', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8554,   1,      65536) /* ItemType - Portal */
     , (8554,  16,          1) /* ItemUseable - No */
     , (8554,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8554, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8554,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8554,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8554,   1, 'Destroyed Portal to Kryst') /* Name */
     , (8554,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8554,   1, 0x020019E4) /* Setup */
     , (8554,   2, 0x09000172) /* MotionTable */
     , (8554,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8554, 2, 0xE822002A, 132.7, 37.9, 20.1, -0.866025, 0, 0, -0.5) /* Destination */
/* @teleloc 0xE822002A [132.699997 37.900002 20.100000] -0.866025 0.000000 0.000000 -0.500000 */;
