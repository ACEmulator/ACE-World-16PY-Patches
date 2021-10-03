DELETE FROM `weenie` WHERE `class_Id` = 15671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15671, 'portaldeepvalecottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15671,   1,      65536) /* ItemType - Portal */
     , (15671,  16,         32) /* ItemUseable - Remote */
     , (15671,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15671, 111,          1) /* PortalBitmask - Unrestricted */
     , (15671, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15671,   1, True ) /* Stuck */
     , (15671,  11, False) /* IgnoreCollisions */
     , (15671,  12, True ) /* ReportCollisions */
     , (15671,  13, True ) /* Ethereal */
     , (15671,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15671,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15671,   1, 'Deepvale Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15671,   1,   33554867) /* Setup */
     , (15671,   2,  150994947) /* MotionTable */
     , (15671,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15671, 2, 1638662172, 72.766, 78.076, 42.005, 0.838799, 0, 0, -0.544441) /* Destination */
/* @teleloc 0x61AC001C [72.765999 78.075996 42.005001] 0.838799 0.000000 0.000000 -0.544441 */;
