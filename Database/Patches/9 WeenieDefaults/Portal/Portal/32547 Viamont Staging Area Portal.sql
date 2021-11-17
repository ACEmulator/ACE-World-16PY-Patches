DELETE FROM `weenie` WHERE `class_Id` = 32547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32547, 'ace32547-viamontstagingareaportal', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32547,   1,      65536) /* ItemType - Portal */
     , (32547,  16,         32) /* ItemUseable - Remote */
     , (32547,  86,        130) /* MinLevel */
     , (32547,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32547, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32547, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32547, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32547,   1, True ) /* Stuck */
     , (32547,  12, True ) /* ReportCollisions */
     , (32547,  13, True ) /* Ethereal */
     , (32547,  14, True ) /* GravityStatus */
     , (32547,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32547,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32547,   1, 'Viamont Staging Area Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32547,   1, 0x020005D5) /* Setup */
     , (32547,   2, 0x09000003) /* MotionTable */
     , (32547,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32547, 2, 0x005A0398, 79.6204, -149.404, 0.005, -0.999874, 0, 0, 0.015848) /* Destination */
/* @teleloc 0x005A0398 [79.620399 -149.404007 0.005000] -0.999874 0.000000 0.000000 0.015848 */;
