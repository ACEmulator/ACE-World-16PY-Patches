DELETE FROM `weenie` WHERE `class_Id` = 15673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15673, 'portalfarhorizoncottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15673,   1,      65536) /* ItemType - Portal */
     , (15673,  16,         32) /* ItemUseable - Remote */
     , (15673,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15673, 111,          1) /* PortalBitmask - Unrestricted */
     , (15673, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15673,   1, True ) /* Stuck */
     , (15673,  11, False) /* IgnoreCollisions */
     , (15673,  12, True ) /* ReportCollisions */
     , (15673,  13, True ) /* Ethereal */
     , (15673,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15673,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15673,   1, 'Far Horizon Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15673,   1,   33554867) /* Setup */
     , (15673,   2,  150994947) /* MotionTable */
     , (15673,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15673, 2, 2096300061, 85.899, 98.11, 82.005, -0.998142, 0, 0, -0.0609353) /* Destination */
/* @teleloc 0x7CF3001D [85.899002 98.110001 82.004997] -0.998142 0.000000 0.000000 -0.060935 */;
