DELETE FROM `weenie` WHERE `class_Id` = 32575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32575, 'portalpkarenanew1', 7, '2022-02-10 05:08:07') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32575,   1,      65536) /* ItemType - Portal */
     , (32575,  16,         32) /* ItemUseable - Remote */
     , (32575,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32575, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32575, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32575,   1, True ) /* Stuck */
     , (32575,  11, False) /* IgnoreCollisions */
     , (32575,  12, True ) /* ReportCollisions */
     , (32575,  13, True ) /* Ethereal */
     , (32575,  14, True ) /* GravityStatus */
     , (32575,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32575,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32575,   1, 'PK Arena') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32575,   1, 0x020001B3) /* Setup */
     , (32575,   2, 0x09000003) /* MotionTable */
     , (32575,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32575, 2, 0x00660117, 30, -50, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00660117 [30.000000 -50.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
