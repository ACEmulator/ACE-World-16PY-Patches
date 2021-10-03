DELETE FROM `weenie` WHERE `class_Id` = 12500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12500, 'portalgaerweledgesettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12500,   1,      65536) /* ItemType - Portal */
     , (12500,  16,         32) /* ItemUseable - Remote */
     , (12500,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12500, 111,          1) /* PortalBitmask - Unrestricted */
     , (12500, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12500,   1, True ) /* Stuck */
     , (12500,  11, False) /* IgnoreCollisions */
     , (12500,  12, True ) /* ReportCollisions */
     , (12500,  13, True ) /* Ethereal */
     , (12500,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12500,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12500,   1, 'Gaerwel Edge Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12500,   1,   33554867) /* Setup */
     , (12500,   2,  150994947) /* MotionTable */
     , (12500,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12500, 2, 3464953859, 3.87, 56.396, 22.328, 0.635667, 0, 0, -0.771963) /* Destination */
/* @teleloc 0xCE870003 [3.870000 56.396000 22.327999] 0.635667 0.000000 0.000000 -0.771963 */;
