DELETE FROM `weenie` WHERE `class_Id` = 1899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1899, 'portalbeachside', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1899,   1,      65536) /* ItemType - Portal */
     , (1899,  16,         32) /* ItemUseable - Remote */
     , (1899,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1899, 111,          1) /* PortalBitmask - Unrestricted */
     , (1899, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1899,   1, True ) /* Stuck */
     , (1899,  11, False) /* IgnoreCollisions */
     , (1899,  12, True ) /* ReportCollisions */
     , (1899,  13, True ) /* Ethereal */
     , (1899,  14, True ) /* GravityStatus */
     , (1899,  15, True ) /* LightsStatus */
     , (1899,  19, True ) /* Attackable */
     , (1899,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1899,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1899,   1, 'Beachside') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1899,   1, 0x020001B3) /* Setup */
     , (1899,   2, 0x09000003) /* MotionTable */
     , (1899,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1899, 2, 0xCE9C0038, 159.6, 171.5, 2, 0.615662, 0, 0, -0.788011) /* Destination */
/* @teleloc 0xCE9C0038 [159.600006 171.500000 2.000000] 0.615662 0.000000 0.000000 -0.788011 */;
