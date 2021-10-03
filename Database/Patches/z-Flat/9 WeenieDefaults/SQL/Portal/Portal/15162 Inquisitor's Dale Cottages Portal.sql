DELETE FROM `weenie` WHERE `class_Id` = 15162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15162, 'portalinquisitorsdalecottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15162,   1,      65536) /* ItemType - Portal */
     , (15162,  16,         32) /* ItemUseable - Remote */
     , (15162,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15162, 111,          1) /* PortalBitmask - Unrestricted */
     , (15162, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15162,   1, True ) /* Stuck */
     , (15162,  11, False) /* IgnoreCollisions */
     , (15162,  12, True ) /* ReportCollisions */
     , (15162,  13, True ) /* Ethereal */
     , (15162,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15162,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15162,   1, 'Inquisitor''s Dale Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15162,   1,   33554867) /* Setup */
     , (15162,   2,  150994947) /* MotionTable */
     , (15162,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15162, 2, 1436549148, 84.204, 90.576, 42.005, 0.0280176, 0, 0, -0.999607) /* Destination */
/* @teleloc 0x55A0001C [84.204002 90.575996 42.005001] 0.028018 0.000000 0.000000 -0.999607 */;
