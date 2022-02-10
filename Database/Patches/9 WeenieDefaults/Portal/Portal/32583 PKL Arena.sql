DELETE FROM `weenie` WHERE `class_Id` = 32583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32583, 'portalpklarenanew4', 7, '2022-02-10 05:08:07') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32583,   1,      65536) /* ItemType - Portal */
     , (32583,  16,         32) /* ItemUseable - Remote */
     , (32583,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32583, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32583, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32583,   1, True ) /* Stuck */
     , (32583,  11, False) /* IgnoreCollisions */
     , (32583,  12, True ) /* ReportCollisions */
     , (32583,  13, True ) /* Ethereal */
     , (32583,  14, True ) /* GravityStatus */
     , (32583,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32583,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32583,   1, 'PKL Arena') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32583,   1, 0x020001B3) /* Setup */
     , (32583,   2, 0x09000003) /* MotionTable */
     , (32583,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32583, 2, 0x0067011E, 50, 0, 0, -0.276474, 0, 0, -0.961021) /* Destination */
/* @teleloc 0x0067011E [50.000000 0.000000 0.000000] -0.276474 0.000000 0.000000 -0.961021 */;
