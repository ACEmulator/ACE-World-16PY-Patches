DELETE FROM `weenie` WHERE `class_Id` = 8585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8585, 'portalmoarsmenspawninggroundsexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8585,   1,      65536) /* ItemType - Portal */
     , (8585,  16,         32) /* ItemUseable - Remote */
     , (8585,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8585, 111,          1) /* PortalBitmask - Unrestricted */
     , (8585, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8585,   1, True ) /* Stuck */
     , (8585,  11, False) /* IgnoreCollisions */
     , (8585,  12, True ) /* ReportCollisions */
     , (8585,  13, True ) /* Ethereal */
     , (8585,  14, True ) /* GravityStatus */
     , (8585,  15, True ) /* LightsStatus */
     , (8585,  19, True ) /* Attackable */
     , (8585,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8585,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8585,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8585,   1, 0x020001B3) /* Setup */
     , (8585,   2, 0x09000003) /* MotionTable */
     , (8585,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8585, 2, 0xF8270017, 51.6, 157.6, 22.3, -0.998342, 0, 0, -0.057564) /* Destination */
/* @teleloc 0xF8270017 [51.599998 157.600006 22.299999] -0.998342 0.000000 0.000000 -0.057564 */;
