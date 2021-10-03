DELETE FROM `weenie` WHERE `class_Id` = 13196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13196, 'portalobjecttieable', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13196,   1,      65536) /* ItemType - Portal */
     , (13196,  16,         32) /* ItemUseable - Remote */
     , (13196,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13196, 111,          1) /* PortalBitmask - Unrestricted */
     , (13196, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13196,   1, True ) /* Stuck */
     , (13196,  11, False) /* IgnoreCollisions */
     , (13196,  12, True ) /* ReportCollisions */
     , (13196,  13, True ) /* Ethereal */
     , (13196,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13196,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13196,   1, 'Relative Destination Portal') /* Name */
     , (13196,  16, 'This portal has a relative -- instead of an absolute -- destination. It will portal you about 5 m away from wherever you drop it. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13196,   1,   33554867) /* Setup */
     , (13196,   2,  150994947) /* MotionTable */
     , (13196,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13196, 26, 0, 3, 4, 0, 1, 0, 0, 0) /* RelativeDestination */
/* @teleloc 0x00000000 [3.000000 4.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
