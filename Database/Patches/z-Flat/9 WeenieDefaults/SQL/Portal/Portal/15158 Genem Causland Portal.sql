DELETE FROM `weenie` WHERE `class_Id` = 15158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15158, 'portalgenemcausland', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15158,   1,      65536) /* ItemType - Portal */
     , (15158,  16,         32) /* ItemUseable - Remote */
     , (15158,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15158, 111,          1) /* PortalBitmask - Unrestricted */
     , (15158, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15158,   1, True ) /* Stuck */
     , (15158,  11, False) /* IgnoreCollisions */
     , (15158,  12, True ) /* ReportCollisions */
     , (15158,  13, True ) /* Ethereal */
     , (15158,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15158,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15158,   1, 'Genem Causland Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15158,   1,   33554867) /* Setup */
     , (15158,   2,  150994947) /* MotionTable */
     , (15158,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15158, 2, 1890189348, 106.404, 89.186, 54.573, -0.375974, 0, 0, -0.92663) /* Destination */
/* @teleloc 0x70AA0024 [106.403999 89.185997 54.573002] -0.375974 0.000000 0.000000 -0.926630 */;
