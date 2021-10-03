DELETE FROM `weenie` WHERE `class_Id` = 13115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13115, 'portalnorthlytelthorpevillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13115,   1,      65536) /* ItemType - Portal */
     , (13115,  16,         32) /* ItemUseable - Remote */
     , (13115,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13115, 111,          1) /* PortalBitmask - Unrestricted */
     , (13115, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13115,   1, True ) /* Stuck */
     , (13115,  11, False) /* IgnoreCollisions */
     , (13115,  12, True ) /* ReportCollisions */
     , (13115,  13, True ) /* Ethereal */
     , (13115,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13115,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13115,   1, 'North Lytelthorpe Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13115,   1,   33554867) /* Setup */
     , (13115,   2,  150994947) /* MotionTable */
     , (13115,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13115, 2, 3162964012, 127.261, 80.222, 24.005, -0.802812, 0, 0, -0.596232) /* Destination */
/* @teleloc 0xBC87002C [127.261002 80.222000 24.004999] -0.802812 0.000000 0.000000 -0.596232 */;
