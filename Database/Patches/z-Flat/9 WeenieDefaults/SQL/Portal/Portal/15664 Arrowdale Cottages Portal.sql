DELETE FROM `weenie` WHERE `class_Id` = 15664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15664, 'portalarrowdalecottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15664,   1,      65536) /* ItemType - Portal */
     , (15664,  16,         32) /* ItemUseable - Remote */
     , (15664,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15664, 111,          1) /* PortalBitmask - Unrestricted */
     , (15664, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15664,   1, True ) /* Stuck */
     , (15664,  11, False) /* IgnoreCollisions */
     , (15664,  12, True ) /* ReportCollisions */
     , (15664,  13, True ) /* Ethereal */
     , (15664,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15664,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15664,   1, 'Arrowdale Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15664,   1,   33554867) /* Setup */
     , (15664,   2,  150994947) /* MotionTable */
     , (15664,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15664, 2, 3654287396, 100.118, 86.568, 35.149, -0.999344, 0, 0, -0.0362075) /* Destination */
/* @teleloc 0xD9D00024 [100.117996 86.568001 35.148998] -0.999344 0.000000 0.000000 -0.036208 */;
