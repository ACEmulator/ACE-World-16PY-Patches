DELETE FROM `weenie` WHERE `class_Id` = 12480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12480, 'portalbroadacrecottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12480,   1,      65536) /* ItemType - Portal */
     , (12480,  16,         32) /* ItemUseable - Remote */
     , (12480,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12480, 111,          1) /* PortalBitmask - Unrestricted */
     , (12480, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12480,   1, True ) /* Stuck */
     , (12480,  11, False) /* IgnoreCollisions */
     , (12480,  12, True ) /* ReportCollisions */
     , (12480,  13, True ) /* Ethereal */
     , (12480,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12480,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12480,   1, 'Broadacre Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12480,   1,   33554867) /* Setup */
     , (12480,   2,  150994947) /* MotionTable */
     , (12480,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12480, 2, 3463446579, 158.468, 52.971, 41.591, -0.836621, 0, 0, -0.547782) /* Destination */
/* @teleloc 0xCE700033 [158.468002 52.971001 41.591000] -0.836621 0.000000 0.000000 -0.547782 */;
