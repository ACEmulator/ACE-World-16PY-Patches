DELETE FROM `weenie` WHERE `class_Id` = 51772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51772, 'ace51772-portal', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51772,   1,      65536) /* ItemType - Portal */
     , (51772,  16,         32) /* ItemUseable - Remote */
     , (51772,  86,        180) /* MinLevel */
     , (51772,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51772, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51772, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51772,   1, True ) /* Stuck */
     , (51772,  12, True ) /* ReportCollisions */
     , (51772,  13, True ) /* Ethereal */
     , (51772,  14, True ) /* GravityStatus */
     , (51772,  15, True ) /* LightsStatus */
     , (51772,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51772,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51772,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51772,   1, 0x020001B3) /* Setup */
     , (51772,   2, 0x09000003) /* MotionTable */
     , (51772,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51772, 2, 0x5878014F, 170, -348.667, -59.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5878014F [170.000000 -348.666992 -59.994999] 1.000000 0.000000 0.000000 0.000000 */;
