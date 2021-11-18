DELETE FROM `weenie` WHERE `class_Id` = 4569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4569, 'portalnanto', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4569,   1,      65536) /* ItemType - Portal */
     , (4569,  16,          1) /* ItemUseable - No */
     , (4569,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4569, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4569,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4569,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4569,   1, 'Destroyed Portal to Nanto') /* Name */
     , (4569,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4569,   1, 0x020019E4) /* Setup */
     , (4569,   2, 0x09000172) /* MotionTable */
     , (4569,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4569, 2, 0xE63E0022, 96.96, 37.722, 74.542, 0, 0, 0, -1) /* Destination */
/* @teleloc 0xE63E0022 [96.959999 37.722000 74.542000] 0.000000 0.000000 0.000000 -1.000000 */;
