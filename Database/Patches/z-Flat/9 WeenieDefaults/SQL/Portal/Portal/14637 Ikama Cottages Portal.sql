DELETE FROM `weenie` WHERE `class_Id` = 14637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14637, 'portalikamacottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14637,   1,      65536) /* ItemType - Portal */
     , (14637,  16,         32) /* ItemUseable - Remote */
     , (14637,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14637, 111,          1) /* PortalBitmask - Unrestricted */
     , (14637, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14637,   1, True ) /* Stuck */
     , (14637,  11, False) /* IgnoreCollisions */
     , (14637,  12, True ) /* ReportCollisions */
     , (14637,  13, True ) /* Ethereal */
     , (14637,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14637,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14637,   1, 'Ikama Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14637,   1,   33554867) /* Setup */
     , (14637,   2,  150994947) /* MotionTable */
     , (14637,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14637, 2, 2872311845, 96.686, 108.775, 58.062, -0.409485, 0, 0, -0.912317) /* Destination */
/* @teleloc 0xAB340025 [96.685997 108.775002 58.062000] -0.409485 0.000000 0.000000 -0.912317 */;
