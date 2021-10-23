DELETE FROM `weenie` WHERE `class_Id` = 25686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25686, 'portaldeepplaces3', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25686,   1,      65536) /* ItemType - Portal */
     , (25686,  16,         32) /* ItemUseable - Remote */
     , (25686,  86,         60) /* MinLevel */
     , (25686,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25686, 111,          1) /* PortalBitmask - Unrestricted */
     , (25686, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25686,   1, True ) /* Stuck */
     , (25686,  11, False) /* IgnoreCollisions */
     , (25686,  12, True ) /* ReportCollisions */
     , (25686,  13, True ) /* Ethereal */
     , (25686,  14, True ) /* GravityStatus */
     , (25686,  15, True ) /* LightsStatus */
     , (25686,  19, True ) /* Attackable */
     , (25686,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25686,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25686,   1, 'Deep Olthoi Chasm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25686,   1, 0x020005D4) /* Setup */
     , (25686,   2, 0x09000003) /* MotionTable */
     , (25686,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25686, 2, 0x5D4C0251, -0.07, -74.2, 0.005, -0, 0, 0, -1) /* Destination */
/* @teleloc 0x5D4C0251 [-0.070000 -74.199997 0.005000] -0.000000 0.000000 0.000000 -1.000000 */;
