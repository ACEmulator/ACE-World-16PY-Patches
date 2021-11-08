DELETE FROM `weenie` WHERE `class_Id` = 28708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28708, 'portalsilyun', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28708,   1,      65536) /* ItemType - Portal */
     , (28708,  16,         32) /* ItemUseable - Remote */
     , (28708,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28708,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28708, 111,          1) /* PortalBitmask - Unrestricted */
     , (28708, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28708,   1, True ) /* Stuck */
     , (28708,  11, False) /* IgnoreCollisions */
     , (28708,  12, True ) /* ReportCollisions */
     , (28708,  13, True ) /* Ethereal */
     , (28708,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28708,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28708,   1, 'Portal to Silyun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28708,   1, 0x020001B3) /* Setup */
     , (28708,   2, 0x09000003) /* MotionTable */
     , (28708,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28708, 2, 0x26EC0035, 156, 108, 80.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x26EC0035 [156.000000 108.000000 80.004997] 1.000000 0.000000 0.000000 0.000000 */;
