DELETE FROM `weenie` WHERE `class_Id` = 13131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13131, 'portalaurochpastureestates', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13131,   1,      65536) /* ItemType - Portal */
     , (13131,  16,         32) /* ItemUseable - Remote */
     , (13131,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13131, 111,          1) /* PortalBitmask - Unrestricted */
     , (13131, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13131,   1, True ) /* Stuck */
     , (13131,  11, False) /* IgnoreCollisions */
     , (13131,  12, True ) /* ReportCollisions */
     , (13131,  13, True ) /* Ethereal */
     , (13131,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13131,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13131,   1, 'Auroch Pasture Estates Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13131,   1,   33554867) /* Setup */
     , (13131,   2,  150994947) /* MotionTable */
     , (13131,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13131, 2, 2694578213, 115.824, 99.756, 66.701, 0.97084, 0, 0, -0.239728) /* Destination */
/* @teleloc 0xA09C0025 [115.823997 99.755997 66.700996] 0.970840 0.000000 0.000000 -0.239728 */;
