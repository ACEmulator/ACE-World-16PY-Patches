DELETE FROM `weenie` WHERE `class_Id` = 2087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2087, 'portalolthoilairexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2087,   1,      65536) /* ItemType - Portal */
     , (2087,  16,         32) /* ItemUseable - Remote */
     , (2087,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2087, 111,          1) /* PortalBitmask - Unrestricted */
     , (2087, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2087,   1, True ) /* Stuck */
     , (2087,  11, False) /* IgnoreCollisions */
     , (2087,  12, True ) /* ReportCollisions */
     , (2087,  13, True ) /* Ethereal */
     , (2087,  14, True ) /* GravityStatus */
     , (2087,  15, True ) /* LightsStatus */
     , (2087,  19, True ) /* Attackable */
     , (2087,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2087,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2087,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2087,   1, 0x020001B3) /* Setup */
     , (2087,   2, 0x09000003) /* MotionTable */
     , (2087,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2087, 2, 0xC8B30008, 8.9, 173.9, 242.5, -0.325568, 0, 0, -0.945519) /* Destination */
/* @teleloc 0xC8B30008 [8.900000 173.899994 242.500000] -0.325568 0.000000 0.000000 -0.945519 */;
