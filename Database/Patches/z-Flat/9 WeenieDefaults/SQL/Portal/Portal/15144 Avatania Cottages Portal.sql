DELETE FROM `weenie` WHERE `class_Id` = 15144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15144, 'portalavataniacottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15144,   1,      65536) /* ItemType - Portal */
     , (15144,  16,         32) /* ItemUseable - Remote */
     , (15144,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15144, 111,          1) /* PortalBitmask - Unrestricted */
     , (15144, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15144,   1, True ) /* Stuck */
     , (15144,  11, False) /* IgnoreCollisions */
     , (15144,  12, True ) /* ReportCollisions */
     , (15144,  13, True ) /* Ethereal */
     , (15144,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15144,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15144,   1, 'Avatania Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15144,   1,   33554867) /* Setup */
     , (15144,   2,  150994947) /* MotionTable */
     , (15144,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15144, 2, 2570584075, 40.481, 65.073, 40.005, 0.716515, 0, 0, -0.697572) /* Destination */
/* @teleloc 0x9938000B [40.480999 65.072998 40.005001] 0.716515 0.000000 0.000000 -0.697572 */;
