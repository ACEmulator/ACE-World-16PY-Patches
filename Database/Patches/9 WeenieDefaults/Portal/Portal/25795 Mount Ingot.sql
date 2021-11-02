DELETE FROM `weenie` WHERE `class_Id` = 25795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25795, 'portalmountingot', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25795,   1,      65536) /* ItemType - Portal */
     , (25795,  16,         32) /* ItemUseable - Remote */
     , (25795,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25795, 111,          1) /* PortalBitmask - Unrestricted */
     , (25795, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25795,   1, True ) /* Stuck */
     , (25795,  11, False) /* IgnoreCollisions */
     , (25795,  12, True ) /* ReportCollisions */
     , (25795,  13, True ) /* Ethereal */
     , (25795,  14, True ) /* GravityStatus */
     , (25795,  15, True ) /* LightsStatus */
     , (25795,  19, True ) /* Attackable */
     , (25795,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25795,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25795,   1, 'Mount Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25795,   1, 0x020005D3) /* Setup */
     , (25795,   2, 0x09000003) /* MotionTable */
     , (25795,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25795, 2, 0x64480185, 50, -32.766, -1.256, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x64480185 [50.000000 -32.765999 -1.256000] 1.000000 0.000000 0.000000 0.000000 */;
