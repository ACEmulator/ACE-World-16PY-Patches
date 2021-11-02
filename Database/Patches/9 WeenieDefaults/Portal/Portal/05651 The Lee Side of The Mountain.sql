DELETE FROM `weenie` WHERE `class_Id` = 5651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5651, 'portalbaishiundeadkeepdown', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5651,   1,      65536) /* ItemType - Portal */
     , (5651,  16,         32) /* ItemUseable - Remote */
     , (5651,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5651, 111,          1) /* PortalBitmask - Unrestricted */
     , (5651, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5651,   1, True ) /* Stuck */
     , (5651,  11, False) /* IgnoreCollisions */
     , (5651,  12, True ) /* ReportCollisions */
     , (5651,  13, True ) /* Ethereal */
     , (5651,  14, True ) /* GravityStatus */
     , (5651,  15, True ) /* LightsStatus */
     , (5651,  19, True ) /* Attackable */
     , (5651,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5651,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5651,   1, 'The Lee Side of The Mountain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5651,   1, 0x020001B3) /* Setup */
     , (5651,   2, 0x09000003) /* MotionTable */
     , (5651,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5651, 2, 0xD53F0019, 85.521, 13.554, 296.515, -0.981551, 0, 0, -0.191203) /* Destination */
/* @teleloc 0xD53F0019 [85.521004 13.554000 296.515015] -0.981551 0.000000 0.000000 -0.191203 */;
