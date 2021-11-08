DELETE FROM `weenie` WHERE `class_Id` = 30965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30965, 'portaleggorchardexit', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30965,   1,      65536) /* ItemType - Portal */
     , (30965,  16,         32) /* ItemUseable - Remote */
     , (30965,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30965,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30965, 111,          1) /* PortalBitmask - Unrestricted */
     , (30965, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30965,   1, True ) /* Stuck */
     , (30965,  11, False) /* IgnoreCollisions */
     , (30965,  12, True ) /* ReportCollisions */
     , (30965,  13, True ) /* Ethereal */
     , (30965,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30965,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30965,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30965,   1, 0x020001B3) /* Setup */
     , (30965,   2, 0x09000003) /* MotionTable */
     , (30965,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30965, 2, 0x43F70015, 60, 108, 102.005, 0.999687, 0, 0, -0.024997) /* Destination */
/* @teleloc 0x43F70015 [60.000000 108.000000 102.004997] 0.999687 0.000000 0.000000 -0.024997 */;
