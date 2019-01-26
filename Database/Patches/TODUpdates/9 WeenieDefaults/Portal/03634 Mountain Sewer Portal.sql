DELETE FROM `weenie` WHERE `class_Id` = 3634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3634, 'portalmountainsewer', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3634,   1,      65536) /* ItemType - Portal */
     , (3634,  16,         32) /* ItemUseable - Remote */
     , (3634,  86,         15) /* MinLevel */
     , (3634,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3634, 111,          1) /* PortalBitmask - Unrestricted */
     , (3634, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3634,   1, True ) /* Stuck */
     , (3634,  11, False) /* IgnoreCollisions */
     , (3634,  12, True ) /* ReportCollisions */
     , (3634,  13, True ) /* Ethereal */
     , (3634,  14, True ) /* GravityStatus */
     , (3634,  15, True ) /* LightsStatus */
     , (3634,  19, True ) /* Attackable */
     , (3634,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3634,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3634,   1, 'Mountain Sewer Portal') /* Name */
     , (3634,  38, 'Mountain Sewer Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3634,   1,   33555923) /* Setup */
     , (3634,   2,  150994947) /* MotionTable */
     , (3634,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3634, 2, 26280467, 99.986, -198.994, 0, -0.020794, 0, 0, -0.999784) /* Destination */
/* @teleloc 0x01910213 [99.986000 -198.994000 0.000000] -0.020794 0.000000 0.000000 -0.999784 */;
