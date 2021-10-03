DELETE FROM `weenie` WHERE `class_Id` = 12550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12550, 'portalsouthhebiantocottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12550,   1,      65536) /* ItemType - Portal */
     , (12550,  16,         32) /* ItemUseable - Remote */
     , (12550,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12550, 111,          1) /* PortalBitmask - Unrestricted */
     , (12550, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12550,   1, True ) /* Stuck */
     , (12550,  11, False) /* IgnoreCollisions */
     , (12550,  12, True ) /* ReportCollisions */
     , (12550,  13, True ) /* Ethereal */
     , (12550,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12550,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12550,   1, 'South Hebian-To Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12550,   1,   33554867) /* Setup */
     , (12550,   2,  150994947) /* MotionTable */
     , (12550,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12550, 2, 3813146684, 183.23, 84.036, 22.736, -0.512605, 0, 0, -0.858625) /* Destination */
/* @teleloc 0xE348003C [183.229996 84.036003 22.736000] -0.512605 0.000000 0.000000 -0.858625 */;
