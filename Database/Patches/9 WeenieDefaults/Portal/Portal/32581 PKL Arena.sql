DELETE FROM `weenie` WHERE `class_Id` = 32581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32581, 'portalpklarenanew2', 7, '2022-02-10 05:08:07') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32581,   1,      65536) /* ItemType - Portal */
     , (32581,  16,         32) /* ItemUseable - Remote */
     , (32581,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32581, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32581, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32581,   1, True ) /* Stuck */
     , (32581,  11, False) /* IgnoreCollisions */
     , (32581,  12, True ) /* ReportCollisions */
     , (32581,  13, True ) /* Ethereal */
     , (32581,  14, True ) /* GravityStatus */
     , (32581,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32581,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32581,   1, 'PKL Arena') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32581,   1, 0x020001B3) /* Setup */
     , (32581,   2, 0x09000003) /* MotionTable */
     , (32581,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32581, 2, 0x00670106, 10, 0, 0, 0.321023, 0, 0, -0.947071) /* Destination */
/* @teleloc 0x00670106 [10.000000 0.000000 0.000000] 0.321023 0.000000 0.000000 -0.947071 */;
