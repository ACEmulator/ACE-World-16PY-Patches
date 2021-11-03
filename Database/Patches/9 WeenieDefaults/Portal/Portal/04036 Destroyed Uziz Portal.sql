DELETE FROM `weenie` WHERE `class_Id` = 4036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4036, 'portaluziz', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4036,   1,      65536) /* ItemType - Portal */
     , (4036,  16,          1) /* ItemUseable - No */
     , (4036,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4036, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4036,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4036,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4036,   1, 'Destroyed Uziz Portal') /* Name */
     , (4036,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4036,   1, 0x020019E4) /* Setup */
     , (4036,   2, 0x09000172) /* MotionTable */
     , (4036,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4036, 2, 0xA260003C, 182.919, 87.934, 20.005, -0.363463, 0, 0, -0.931609) /* Destination */
/* @teleloc 0xA260003C [182.919006 87.933998 20.004999] -0.363463 0.000000 0.000000 -0.931609 */;
