DELETE FROM `weenie` WHERE `class_Id` = 15148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15148, 'portalcaerlincottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15148,   1,      65536) /* ItemType - Portal */
     , (15148,  16,         32) /* ItemUseable - Remote */
     , (15148,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15148, 111,          1) /* PortalBitmask - Unrestricted */
     , (15148, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15148,   1, True ) /* Stuck */
     , (15148,  11, False) /* IgnoreCollisions */
     , (15148,  12, True ) /* ReportCollisions */
     , (15148,  13, True ) /* Ethereal */
     , (15148,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15148,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15148,   1, 'Caerlin Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15148,   1,   33554867) /* Setup */
     , (15148,   2,  150994947) /* MotionTable */
     , (15148,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15148, 2, 1103364124, 90.298, 89.079, 14.48, 0.589083, 0, 0, -0.808072) /* Destination */
/* @teleloc 0x41C4001C [90.297997 89.079002 14.480000] 0.589083 0.000000 0.000000 -0.808072 */;
