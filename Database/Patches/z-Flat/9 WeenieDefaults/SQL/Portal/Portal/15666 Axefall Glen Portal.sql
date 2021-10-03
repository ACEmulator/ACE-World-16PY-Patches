DELETE FROM `weenie` WHERE `class_Id` = 15666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15666, 'portalaxefallglen', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15666,   1,      65536) /* ItemType - Portal */
     , (15666,  16,         32) /* ItemUseable - Remote */
     , (15666,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15666, 111,          1) /* PortalBitmask - Unrestricted */
     , (15666, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15666,   1, True ) /* Stuck */
     , (15666,  11, False) /* IgnoreCollisions */
     , (15666,  12, True ) /* ReportCollisions */
     , (15666,  13, True ) /* Ethereal */
     , (15666,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15666,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15666,   1, 'Axefall Glen Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15666,   1,   33554867) /* Setup */
     , (15666,   2,  150994947) /* MotionTable */
     , (15666,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15666, 2, 1285881893, 109.524, 112.113, 45.376, 0.344364, 0, 0, -0.938836) /* Destination */
/* @teleloc 0x4CA50025 [109.524002 112.112999 45.375999] 0.344364 0.000000 0.000000 -0.938836 */;
