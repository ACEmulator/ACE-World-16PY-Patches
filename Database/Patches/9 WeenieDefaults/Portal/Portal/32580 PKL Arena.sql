DELETE FROM `weenie` WHERE `class_Id` = 32580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32580, 'portalpklarenanew1', 7, '2022-02-10 05:08:07') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32580,   1,      65536) /* ItemType - Portal */
     , (32580,  16,         32) /* ItemUseable - Remote */
     , (32580,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32580, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32580, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32580,   1, True ) /* Stuck */
     , (32580,  11, False) /* IgnoreCollisions */
     , (32580,  12, True ) /* ReportCollisions */
     , (32580,  13, True ) /* Ethereal */
     , (32580,  14, True ) /* GravityStatus */
     , (32580,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32580,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32580,   1, 'PKL Arena') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32580,   1, 0x020001B3) /* Setup */
     , (32580,   2, 0x09000003) /* MotionTable */
     , (32580,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32580, 2, 0x00670117, 30, -50, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00670117 [30.000000 -50.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
