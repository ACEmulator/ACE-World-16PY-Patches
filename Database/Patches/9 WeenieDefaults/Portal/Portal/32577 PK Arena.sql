DELETE FROM `weenie` WHERE `class_Id` = 32577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32577, 'portalpkarenanew3', 7, '2022-02-10 05:08:07') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32577,   1,      65536) /* ItemType - Portal */
     , (32577,  16,         32) /* ItemUseable - Remote */
     , (32577,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32577, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32577, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32577,   1, True ) /* Stuck */
     , (32577,  11, False) /* IgnoreCollisions */
     , (32577,  12, True ) /* ReportCollisions */
     , (32577,  13, True ) /* Ethereal */
     , (32577,  14, True ) /* GravityStatus */
     , (32577,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32577,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32577,   1, 'PK Arena') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32577,   1, 0x020001B3) /* Setup */
     , (32577,   2, 0x09000003) /* MotionTable */
     , (32577,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32577, 2, 0x00660103, 0, -30, 0, 0.714424, 0, 0, -0.699713) /* Destination */
/* @teleloc 0x00660103 [0.000000 -30.000000 0.000000] 0.714424 0.000000 0.000000 -0.699713 */;
