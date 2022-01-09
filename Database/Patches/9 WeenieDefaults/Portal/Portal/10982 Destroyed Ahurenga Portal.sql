DELETE FROM `weenie` WHERE `class_Id` = 10982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10982, 'portalahurenga-xp', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10982,   1,      65536) /* ItemType - Portal */
     , (10982,  16,          1) /* ItemUseable - No */
     , (10982,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (10982, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10982,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10982,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10982,   1, 'Destroyed Ahurenga Portal') /* Name */
     , (10982,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10982,   1, 0x020019E4) /* Setup */
     , (10982,   2, 0x09000172) /* MotionTable */
     , (10982,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10982, 2, 0x0FB90009, 43, 8.6, 0.005, -0.980098, 0, 0, -0.198513) /* Destination */
/* @teleloc 0x0FB90009 [43.000000 8.600000 0.005000] -0.980098 0.000000 0.000000 -0.198513 */;
