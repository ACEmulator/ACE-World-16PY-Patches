DELETE FROM `weenie` WHERE `class_Id` = 14884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14884, 'portalconvergentmedian', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14884,   1,      65536) /* ItemType - Portal */
     , (14884,  16,         32) /* ItemUseable - Remote */
     , (14884,  86,         40) /* MinLevel */
     , (14884,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14884, 111,          1) /* PortalBitmask - Unrestricted */
     , (14884, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14884,   1, True ) /* Stuck */
     , (14884,  11, False) /* IgnoreCollisions */
     , (14884,  12, True ) /* ReportCollisions */
     , (14884,  13, True ) /* Ethereal */
     , (14884,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14884,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14884,   1, 'Convergent Median') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14884,   1, 0x020005D6) /* Setup */
     , (14884,   2, 0x09000003) /* MotionTable */
     , (14884,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14884, 2, 0x536B0206, 56.956, -53.304, 0, 0.92388, 0, 0, -0.382684) /* Destination */
/* @teleloc 0x536B0206 [56.956001 -53.304001 0.000000] 0.923880 0.000000 0.000000 -0.382684 */;
