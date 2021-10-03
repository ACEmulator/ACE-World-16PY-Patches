DELETE FROM `weenie` WHERE `class_Id` = 15680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15680, 'portalperilsedgecottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15680,   1,      65536) /* ItemType - Portal */
     , (15680,  16,         32) /* ItemUseable - Remote */
     , (15680,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15680, 111,          1) /* PortalBitmask - Unrestricted */
     , (15680, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15680,   1, True ) /* Stuck */
     , (15680,  11, False) /* IgnoreCollisions */
     , (15680,  12, True ) /* ReportCollisions */
     , (15680,  13, True ) /* Ethereal */
     , (15680,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15680,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15680,   1, 'Peril''s Edge Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15680,   1,   33554867) /* Setup */
     , (15680,   2,  150994947) /* MotionTable */
     , (15680,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15680, 2, 1100742685, 74.381, 117.164, 96.005, 0.377922, 0, 0, -0.925838) /* Destination */
/* @teleloc 0x419C001D [74.380997 117.164001 96.004997] 0.377922 0.000000 0.000000 -0.925838 */;
