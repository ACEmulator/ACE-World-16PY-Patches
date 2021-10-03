DELETE FROM `weenie` WHERE `class_Id` = 15192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15192, 'portalsonpay', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15192,   1,      65536) /* ItemType - Portal */
     , (15192,  16,         32) /* ItemUseable - Remote */
     , (15192,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15192, 111,          1) /* PortalBitmask - Unrestricted */
     , (15192, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15192,   1, True ) /* Stuck */
     , (15192,  11, False) /* IgnoreCollisions */
     , (15192,  12, True ) /* ReportCollisions */
     , (15192,  13, True ) /* Ethereal */
     , (15192,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15192,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15192,   1, 'Sonpay Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15192,   1,   33554867) /* Setup */
     , (15192,   2,  150994947) /* MotionTable */
     , (15192,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15192, 2, 2873622557, 75.41, 105.072, 26.005, 0.737254, 0, 0, -0.675616) /* Destination */
/* @teleloc 0xAB48001D [75.410004 105.071999 26.004999] 0.737254 0.000000 0.000000 -0.675616 */;
