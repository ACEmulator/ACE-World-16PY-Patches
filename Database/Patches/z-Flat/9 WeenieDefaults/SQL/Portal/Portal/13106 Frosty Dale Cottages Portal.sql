DELETE FROM `weenie` WHERE `class_Id` = 13106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13106, 'portalfrostydalecottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13106,   1,      65536) /* ItemType - Portal */
     , (13106,  16,         32) /* ItemUseable - Remote */
     , (13106,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13106, 111,          1) /* PortalBitmask - Unrestricted */
     , (13106, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13106,   1, True ) /* Stuck */
     , (13106,  11, False) /* IgnoreCollisions */
     , (13106,  12, True ) /* ReportCollisions */
     , (13106,  13, True ) /* Ethereal */
     , (13106,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13106,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13106,   1, 'Frosty Dale Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13106,   1,   33554867) /* Setup */
     , (13106,   2,  150994947) /* MotionTable */
     , (13106,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13106, 2, 2279604252, 94.219, 81.4, 92.153, -0.577986, 0, 0, -0.816047) /* Destination */
/* @teleloc 0x87E0001C [94.219002 81.400002 92.153000] -0.577986 0.000000 0.000000 -0.816047 */;
