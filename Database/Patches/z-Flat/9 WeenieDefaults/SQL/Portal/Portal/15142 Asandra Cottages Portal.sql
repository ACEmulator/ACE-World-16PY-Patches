DELETE FROM `weenie` WHERE `class_Id` = 15142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15142, 'portalasandracottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15142,   1,      65536) /* ItemType - Portal */
     , (15142,  16,         32) /* ItemUseable - Remote */
     , (15142,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15142, 111,          1) /* PortalBitmask - Unrestricted */
     , (15142, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15142,   1, True ) /* Stuck */
     , (15142,  11, False) /* IgnoreCollisions */
     , (15142,  12, True ) /* ReportCollisions */
     , (15142,  13, True ) /* Ethereal */
     , (15142,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15142,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15142,   1, 'Asandra Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15142,   1,   33554867) /* Setup */
     , (15142,   2,  150994947) /* MotionTable */
     , (15142,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15142, 2, 1573257253, 103.338, 115.567, 60.005, 0.222791, 0, 0, -0.974866) /* Destination */
/* @teleloc 0x5DC60025 [103.337997 115.567001 60.005001] 0.222791 0.000000 0.000000 -0.974866 */;
