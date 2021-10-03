DELETE FROM `weenie` WHERE `class_Id` = 12488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12488, 'portaldunesendcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12488,   1,      65536) /* ItemType - Portal */
     , (12488,  16,         32) /* ItemUseable - Remote */
     , (12488,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12488, 111,          1) /* PortalBitmask - Unrestricted */
     , (12488, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12488,   1, True ) /* Stuck */
     , (12488,  11, False) /* IgnoreCollisions */
     , (12488,  12, True ) /* ReportCollisions */
     , (12488,  13, True ) /* Ethereal */
     , (12488,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12488,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12488,   1, 'Dunes End Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12488,   1,   33554867) /* Setup */
     , (12488,   2,  150994947) /* MotionTable */
     , (12488,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12488, 2, 2554593297, 67.112, 5.373, 20.453, 0.999923, 0, 0, -0.012409) /* Destination */
/* @teleloc 0x98440011 [67.112000 5.373000 20.452999] 0.999923 0.000000 0.000000 -0.012409 */;
