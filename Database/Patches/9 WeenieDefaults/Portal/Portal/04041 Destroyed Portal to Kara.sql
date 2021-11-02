DELETE FROM `weenie` WHERE `class_Id` = 4041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4041, 'portalkara', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4041,   1,      65536) /* ItemType - Portal */
     , (4041,  16,          1) /* ItemUseable - No */
     , (4041,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4041, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4041,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4041,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4041,   1, 'Destroyed Portal to Kara') /* Name */
     , (4041,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4041,   1, 0x020019E4) /* Setup */
     , (4041,   2, 0x09000172) /* MotionTable */
     , (4041,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4041, 2, 0xBA170039, 181.2, 3.2, 167.7, -0.848048, 0, 0, -0.529919) /* Destination */
/* @teleloc 0xBA170039 [181.199997 3.200000 167.699997] -0.848048 0.000000 0.000000 -0.529919 */;
