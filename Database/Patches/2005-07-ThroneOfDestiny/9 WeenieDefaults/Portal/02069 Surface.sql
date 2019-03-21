DELETE FROM `weenie` WHERE `class_Id` = 2069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2069, 'portaldrudgehideoutexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2069,   1,      65536) /* ItemType - Portal */
     , (2069,  16,         32) /* ItemUseable - Remote */
     , (2069,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2069, 111,          1) /* PortalBitmask - Unrestricted */
     , (2069, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2069,   1, True ) /* Stuck */
     , (2069,  11, False) /* IgnoreCollisions */
     , (2069,  12, True ) /* ReportCollisions */
     , (2069,  13, True ) /* Ethereal */
     , (2069,  14, True ) /* GravityStatus */
     , (2069,  15, True ) /* LightsStatus */
     , (2069,  19, True ) /* Attackable */
     , (2069,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2069,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2069,   1, 'Surface') /* Name */
     , (2069,  38, 'Surface (41.5N, 33.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2069,   1,   33554867) /* Setup */
     , (2069,   2,  150994947) /* MotionTable */
     , (2069,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2069, 2, 2847080451, 13.2, 35.4, 94, 0.965926, 0, 0, -0.258819) /* Destination */
/* @teleloc 0xA9B30003 [13.200000 35.400000 94.000000] 0.965926 0.000000 0.000000 -0.258819 */;
