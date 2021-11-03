DELETE FROM `weenie` WHERE `class_Id` = 433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (433, 'portalbaseofalphus', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (433,   1,      65536) /* ItemType - Portal */
     , (433,  16,         32) /* ItemUseable - Remote */
     , (433,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (433, 111,          1) /* PortalBitmask - Unrestricted */
     , (433, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (433,   1, True ) /* Stuck */
     , (433,  11, False) /* IgnoreCollisions */
     , (433,  12, True ) /* ReportCollisions */
     , (433,  13, True ) /* Ethereal */
     , (433,  14, True ) /* GravityStatus */
     , (433,  15, True ) /* LightsStatus */
     , (433,  19, True ) /* Attackable */
     , (433,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (433,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (433,   1, 'Base of Mt. Alphus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (433,   1, 0x020001B3) /* Setup */
     , (433,   2, 0x09000003) /* MotionTable */
     , (433,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (433, 2, 0x94970030, 131.7, 170.3, 109.8, 0.96363, 0, 0, -0.267238) /* Destination */
/* @teleloc 0x94970030 [131.699997 170.300003 109.800003] 0.963630 0.000000 0.000000 -0.267238 */;
