DELETE FROM `weenie` WHERE `class_Id` = 1029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1029, 'portalyanshi', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1029,   1,      65536) /* ItemType - Portal */
     , (1029,  16,          1) /* ItemUseable - No */
     , (1029,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1029, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1029,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1029,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1029,   1, 'Destroyed Portal to Yanshi') /* Name */
     , (1029,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1029,   1, 0x020019E4) /* Setup */
     , (1029,   2, 0x09000172) /* MotionTable */
     , (1029,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1029, 2, 0xB9720021, 119.528, 1.661, 24.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xB9720021 [119.528000 1.661000 24.004999] 1.000000 0.000000 0.000000 0.000000 */;
