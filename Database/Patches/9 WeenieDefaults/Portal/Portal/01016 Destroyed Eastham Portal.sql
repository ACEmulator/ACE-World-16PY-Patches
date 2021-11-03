DELETE FROM `weenie` WHERE `class_Id` = 1016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1016, 'portaleastham', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1016,   1,      65536) /* ItemType - Portal */
     , (1016,  16,          1) /* ItemUseable - No */
     , (1016,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1016, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1016,   1, True ) /* Stuck */
     , (1016,  11, True ) /* IgnoreCollisions */
     , (1016,  12, False) /* ReportCollisions */
     , (1016,  13, True ) /* Ethereal */
     , (1016,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1016,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1016,   1, 'Destroyed Eastham Portal') /* Name */
     , (1016,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1016,   1, 0x020019E4) /* Setup */
     , (1016,   2, 0x09000172) /* MotionTable */
     , (1016,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1016, 2, 0xCE940035, 151.053, 112.61, 17.417, -0.936577, 0, 0, -0.350461) /* Destination */
/* @teleloc 0xCE940035 [151.052994 112.610001 17.417000] -0.936577 0.000000 0.000000 -0.350461 */;
