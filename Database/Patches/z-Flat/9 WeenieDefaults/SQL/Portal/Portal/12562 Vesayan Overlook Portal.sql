DELETE FROM `weenie` WHERE `class_Id` = 12562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12562, 'portalvesayanoverlook', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12562,   1,      65536) /* ItemType - Portal */
     , (12562,  16,         32) /* ItemUseable - Remote */
     , (12562,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12562, 111,          1) /* PortalBitmask - Unrestricted */
     , (12562, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12562,   1, True ) /* Stuck */
     , (12562,  11, False) /* IgnoreCollisions */
     , (12562,  12, True ) /* ReportCollisions */
     , (12562,  13, True ) /* Ethereal */
     , (12562,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12562,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12562,   1, 'Vesayan Overlook Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12562,   1,   33554867) /* Setup */
     , (12562,   2,  150994947) /* MotionTable */
     , (12562,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12562, 2, 3760848956, 183.343, 76.177, 124.005, -0.313056, 0, 0, -0.949735) /* Destination */
/* @teleloc 0xE02A003C [183.343002 76.177002 124.004997] -0.313056 0.000000 0.000000 -0.949735 */;
