DELETE FROM `weenie` WHERE `class_Id` = 12558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12558, 'portalswamptempleplace', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12558,   1,      65536) /* ItemType - Portal */
     , (12558,  16,         32) /* ItemUseable - Remote */
     , (12558,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12558, 111,          1) /* PortalBitmask - Unrestricted */
     , (12558, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12558,   1, True ) /* Stuck */
     , (12558,  11, False) /* IgnoreCollisions */
     , (12558,  12, True ) /* ReportCollisions */
     , (12558,  13, True ) /* Ethereal */
     , (12558,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12558,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12558,   1, 'Swamp Temple Place Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12558,   1,   33554867) /* Setup */
     , (12558,   2,  150994947) /* MotionTable */
     , (12558,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12558, 2, 3059810365, 183.624, 116.438, 22.005, -0.707588, 0, 0, -0.706625) /* Destination */
/* @teleloc 0xB661003D [183.623993 116.438004 22.004999] -0.707588 0.000000 0.000000 -0.706625 */;
