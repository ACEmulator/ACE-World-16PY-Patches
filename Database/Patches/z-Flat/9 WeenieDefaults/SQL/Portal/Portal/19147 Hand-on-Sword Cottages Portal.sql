DELETE FROM `weenie` WHERE `class_Id` = 19147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19147, 'portalhandonswordcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19147,   1,      65536) /* ItemType - Portal */
     , (19147,  16,         32) /* ItemUseable - Remote */
     , (19147,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19147, 111,          1) /* PortalBitmask - Unrestricted */
     , (19147, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19147,   1, True ) /* Stuck */
     , (19147,  11, False) /* IgnoreCollisions */
     , (19147,  12, True ) /* ReportCollisions */
     , (19147,  13, True ) /* Ethereal */
     , (19147,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19147,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19147,   1, 'Hand-on-Sword Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19147,   1,   33554867) /* Setup */
     , (19147,   2,  150994947) /* MotionTable */
     , (19147,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19147, 2, 3602776100, 111.733, 93.785, 106.005, -0.284283, 0, 0, -0.95874) /* Destination */
/* @teleloc 0xD6BE0024 [111.733002 93.785004 106.004997] -0.284283 0.000000 0.000000 -0.958740 */;
