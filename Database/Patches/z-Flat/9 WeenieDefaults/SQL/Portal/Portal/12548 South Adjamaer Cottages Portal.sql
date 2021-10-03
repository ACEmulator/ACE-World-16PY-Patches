DELETE FROM `weenie` WHERE `class_Id` = 12548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12548, 'portalsouthadjamaercottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12548,   1,      65536) /* ItemType - Portal */
     , (12548,  16,         32) /* ItemUseable - Remote */
     , (12548,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12548, 111,          1) /* PortalBitmask - Unrestricted */
     , (12548, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12548,   1, True ) /* Stuck */
     , (12548,  11, False) /* IgnoreCollisions */
     , (12548,  12, True ) /* ReportCollisions */
     , (12548,  13, True ) /* Ethereal */
     , (12548,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12548,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12548,   1, 'South Adjamaer Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12548,   1,   33554867) /* Setup */
     , (12548,   2,  150994947) /* MotionTable */
     , (12548,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12548, 2, 3306815518, 84.764, 138.707, 57.51, -0.997988, 0, 0, -0.0634001) /* Destination */
/* @teleloc 0xC51A001E [84.764000 138.707001 57.509998] -0.997988 0.000000 0.000000 -0.063400 */;
