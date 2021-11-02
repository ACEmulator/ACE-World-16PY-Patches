DELETE FROM `weenie` WHERE `class_Id` = 1018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1018, 'portalhebianto', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1018,   1,      65536) /* ItemType - Portal */
     , (1018,  16,          1) /* ItemUseable - No */
     , (1018,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (1018, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1018,   1, True ) /* Stuck */
     , (1018,  11, True ) /* IgnoreCollisions */
     , (1018,  12, False) /* ReportCollisions */
     , (1018,  13, True ) /* Ethereal */
     , (1018,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1018,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1018,   1, 'Destroyed Portal to Hebian-To') /* Name */
     , (1018,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1018,   1, 0x020019E4) /* Setup */
     , (1018,   2, 0x09000172) /* MotionTable */
     , (1018,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1018, 2, 0xE64E002F, 138.304, 161.905, 20.04, 0.92388, 0, 0, -0.382683) /* Destination */
/* @teleloc 0xE64E002F [138.304001 161.904999 20.040001] 0.923880 0.000000 0.000000 -0.382683 */;
