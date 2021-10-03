DELETE FROM `weenie` WHERE `class_Id` = 25240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25240, 'portallownest2surface', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25240,   1,      65536) /* ItemType - Portal */
     , (25240,  16,         32) /* ItemUseable - Remote */
     , (25240,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25240, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25240, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25240,   1, True ) /* Stuck */
     , (25240,  11, False) /* IgnoreCollisions */
     , (25240,  12, True ) /* ReportCollisions */
     , (25240,  13, True ) /* Ethereal */
     , (25240,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25240,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25240,   1, 'Exit To Surface') /* Name */
     , (25240,  33, 'LowNestKiller') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25240,   1,   33554867) /* Setup */
     , (25240,   2,  150994947) /* MotionTable */
     , (25240,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25240, 2, 2708930564, 23.534, 82.351, 28, -0.636226, 0, 0, -0.771503) /* Destination */
/* @teleloc 0xA1770004 [23.534000 82.350998 28.000000] -0.636226 0.000000 0.000000 -0.771503 */;
