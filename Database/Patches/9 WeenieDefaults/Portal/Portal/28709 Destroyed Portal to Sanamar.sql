DELETE FROM `weenie` WHERE `class_Id` = 28709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28709, 'portalsanamar', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28709,   1,      65536) /* ItemType - Portal */
     , (28709,  16,          1) /* ItemUseable - No */
     , (28709,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (28709, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28709,   1, True ) /* Stuck */
     , (28709,  11, True ) /* IgnoreCollisions */
     , (28709,  12, False) /* ReportCollisions */
     , (28709,  13, True ) /* Ethereal */
     , (28709,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28709,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28709,   1, 'Destroyed Portal to Sanamar') /* Name */
     , (28709,  16, 'This portal was destroyed by Asheron''s foray into opening a portal to the lost Empyreans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28709,   1, 0x020019E4) /* Setup */
     , (28709,   2, 0x09000172) /* MotionTable */
     , (28709,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28709, 2, 0x33D90015, 59.1, 100.3, 52, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x33D90015 [59.099998 100.300003 52.000000] 0.000000 0.000000 0.000000 -1.000000 */;
