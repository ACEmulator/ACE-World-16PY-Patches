DELETE FROM `weenie` WHERE `class_Id` = 4155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4155, 'portalforgottenmineexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4155,   1,      65536) /* ItemType - Portal */
     , (4155,  16,         32) /* ItemUseable - Remote */
     , (4155,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4155, 111,          1) /* PortalBitmask - Unrestricted */
     , (4155, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4155,   1, True ) /* Stuck */
     , (4155,  11, False) /* IgnoreCollisions */
     , (4155,  12, True ) /* ReportCollisions */
     , (4155,  13, True ) /* Ethereal */
     , (4155,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4155,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4155,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4155,   1,   33554867) /* Setup */
     , (4155,   2,  150994947) /* MotionTable */
     , (4155,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4155, 2, 31719853, 38.4, -18.6, 6, -0.782608, 0, 0, -0.622514) /* Destination */
/* @teleloc 0x01E401AD [38.400002 -18.600000 6.000000] -0.782608 0.000000 0.000000 -0.622514 */;
