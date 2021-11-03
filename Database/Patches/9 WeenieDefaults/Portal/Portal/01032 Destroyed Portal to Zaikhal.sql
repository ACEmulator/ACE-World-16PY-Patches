DELETE FROM `weenie` WHERE `class_Id` = 1032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1032, 'portalzaikhal', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1032,   1,      65536) /* ItemType - Portal */
     , (1032,  16,          1) /* ItemUseable - No */
     , (1032,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1032, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1032,   1, True ) /* Stuck */
     , (1032,  11, True ) /* IgnoreCollisions */
     , (1032,  12, False) /* ReportCollisions */
     , (1032,  13, True ) /* Ethereal */
     , (1032,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1032,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1032,   1, 'Destroyed Portal to Zaikhal') /* Name */
     , (1032,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1032,   1, 0x020019E4) /* Setup */
     , (1032,   2, 0x09000172) /* MotionTable */
     , (1032,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1032, 2, 0x80900013, 64.863, 55.687, 124.005, -0.929882, 0, 0, -0.367857) /* Destination */
/* @teleloc 0x80900013 [64.862999 55.687000 124.004997] -0.929882 0.000000 0.000000 -0.367857 */;
