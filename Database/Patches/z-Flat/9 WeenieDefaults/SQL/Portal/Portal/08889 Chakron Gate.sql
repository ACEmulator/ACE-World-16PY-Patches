DELETE FROM `weenie` WHERE `class_Id` = 8889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8889, 'portalchakrongateescape', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8889,   1,      65536) /* ItemType - Portal */
     , (8889,  16,         32) /* ItemUseable - Remote */
     , (8889,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8889, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8889, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8889,   1, True ) /* Stuck */
     , (8889,  11, False) /* IgnoreCollisions */
     , (8889,  12, True ) /* ReportCollisions */
     , (8889,  13, True ) /* Ethereal */
     , (8889,  14, True ) /* GravityStatus */
     , (8889,  15, True ) /* LightsStatus */
     , (8889,  19, True ) /* Attackable */
     , (8889,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8889,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8889,   1, 'Chakron Gate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8889,   1, 0x020001B3) /* Setup */
     , (8889,   2, 0x09000003) /* MotionTable */
     , (8889,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8889, 2, 0x02AE0100, 59.2, -181.5, -12, 0.439155, 0, 0, -0.898411) /* Destination */
/* @teleloc 0x02AE0100 [59.200001 -181.500000 -12.000000] 0.439155 0.000000 0.000000 -0.898411 */;
