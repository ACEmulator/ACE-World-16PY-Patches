DELETE FROM `weenie` WHERE `class_Id` = 12567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12567, 'portalwoodshorecottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12567,   1,      65536) /* ItemType - Portal */
     , (12567,  16,         32) /* ItemUseable - Remote */
     , (12567,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12567, 111,          1) /* PortalBitmask - Unrestricted */
     , (12567, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12567,   1, True ) /* Stuck */
     , (12567,  11, False) /* IgnoreCollisions */
     , (12567,  12, True ) /* ReportCollisions */
     , (12567,  13, True ) /* Ethereal */
     , (12567,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12567,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12567,   1, 'Woodshore Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12567,   1,   33554867) /* Setup */
     , (12567,   2,  150994947) /* MotionTable */
     , (12567,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12567, 2, 1222639630, 28.364, 137.692, 40.207, 0.666415, 0, 0, -0.745581) /* Destination */
/* @teleloc 0x48E0000E [28.364000 137.692001 40.207001] 0.666415 0.000000 0.000000 -0.745581 */;
