DELETE FROM `weenie` WHERE `class_Id` = 4154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4154, 'portalforgottenmine', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4154,   1,      65536) /* ItemType - Portal */
     , (4154,  16,         32) /* ItemUseable - Remote */
     , (4154,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4154, 111,          1) /* PortalBitmask - Unrestricted */
     , (4154, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4154,   1, True ) /* Stuck */
     , (4154,  11, False) /* IgnoreCollisions */
     , (4154,  12, True ) /* ReportCollisions */
     , (4154,  13, True ) /* Ethereal */
     , (4154,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4154,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4154,   1, 'Forgotten Mine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4154,   1,   33554867) /* Setup */
     , (4154,   2,  150994947) /* MotionTable */
     , (4154,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4154, 2, 31719853, 38.4, -18.6, 6, -0.782608, 0, 0, -0.622514) /* Destination */
/* @teleloc 0x01E401AD [38.400002 -18.600000 6.000000] -0.782608 0.000000 0.000000 -0.622514 */;
