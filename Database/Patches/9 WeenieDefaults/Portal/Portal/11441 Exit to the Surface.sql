DELETE FROM `weenie` WHERE `class_Id` = 11441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11441, 'portalpalenqualexit_xp', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11441,   1,      65536) /* ItemType - Portal */
     , (11441,  16,         32) /* ItemUseable - Remote */
     , (11441,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11441, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11441, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11441,   1, True ) /* Stuck */
     , (11441,  11, False) /* IgnoreCollisions */
     , (11441,  12, True ) /* ReportCollisions */
     , (11441,  13, True ) /* Ethereal */
     , (11441,  14, True ) /* GravityStatus */
     , (11441,  15, True ) /* LightsStatus */
     , (11441,  19, True ) /* Attackable */
     , (11441,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11441,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11441,   1, 'Exit to the Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11441,   1, 0x020001B3) /* Setup */
     , (11441,   2, 0x09000003) /* MotionTable */
     , (11441,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11441, 2, 0x24BC003C, 173.2, 94.7, 22.1, 0.858065, 0, 0, -0.513541) /* Destination */
/* @teleloc 0x24BC003C [173.199997 94.699997 22.100000] 0.858065 0.000000 0.000000 -0.513541 */;
