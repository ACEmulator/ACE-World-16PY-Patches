DELETE FROM `weenie` WHERE `class_Id` = 28779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28779, 'portalfrozenlibraryexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28779,   1,      65536) /* ItemType - Portal */
     , (28779,  16,         32) /* ItemUseable - Remote */
     , (28779,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28779,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28779, 111,          1) /* PortalBitmask - Unrestricted */
     , (28779, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28779,   1, True ) /* Stuck */
     , (28779,  11, False) /* IgnoreCollisions */
     , (28779,  12, True ) /* ReportCollisions */
     , (28779,  13, True ) /* Ethereal */
     , (28779,  15, True ) /* LightsStatus */
     , (28779,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28779,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28779,   1, 'Surface') /* Name */
     , (28779,  38, 'Surface (90.7N, 56.4W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28779,   1,   33554867) /* Setup */
     , (28779,   2,  150994947) /* MotionTable */
     , (28779,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28779, 2, 955252799, 175.8699, 148.873, 54.66082, 0.949409, 0, 0, -0.314042) /* Destination */
/* @teleloc 0x38F0003F [175.869900 148.873000 54.660820] 0.949409 0.000000 0.000000 -0.314042 */;
