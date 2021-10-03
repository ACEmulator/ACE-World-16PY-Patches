DELETE FROM `weenie` WHERE `class_Id` = 15672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15672, 'portaldemonsbanecottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15672,   1,      65536) /* ItemType - Portal */
     , (15672,  16,         32) /* ItemUseable - Remote */
     , (15672,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15672, 111,          1) /* PortalBitmask - Unrestricted */
     , (15672, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15672,   1, True ) /* Stuck */
     , (15672,  11, False) /* IgnoreCollisions */
     , (15672,  12, True ) /* ReportCollisions */
     , (15672,  13, True ) /* Ethereal */
     , (15672,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15672,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15672,   1, 'Demonsbane Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15672,   1,   33554867) /* Setup */
     , (15672,   2,  150994947) /* MotionTable */
     , (15672,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15672, 2, 2810839069, 94.16, 113.895, 32.005, -0.233072, 0, 0, -0.972459) /* Destination */
/* @teleloc 0xA78A001D [94.160004 113.894997 32.005001] -0.233072 0.000000 0.000000 -0.972459 */;
