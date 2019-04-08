DELETE FROM `weenie` WHERE `class_Id` = 2549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2549, 'portalplateautop', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2549,   1,      65536) /* ItemType - Portal */
     , (2549,  16,         32) /* ItemUseable - Remote */
     , (2549,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2549, 111,          1) /* PortalBitmask - Unrestricted */
     , (2549, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2549,   1, True ) /* Stuck */
     , (2549,  11, False) /* IgnoreCollisions */
     , (2549,  12, True ) /* ReportCollisions */
     , (2549,  13, True ) /* Ethereal */
     , (2549,  14, True ) /* GravityStatus */
     , (2549,  15, True ) /* LightsStatus */
     , (2549,  19, True ) /* Attackable */
     , (2549,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2549,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2549,   1, 'Plateau Top') /* Name */
     , (2549,  38, 'Plateau Top (44.4N, 43.5W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2549,   1,   33554867) /* Setup */
     , (2549,   2,  150994947) /* MotionTable */
     , (2549,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2549, 2, 1236664328, 13.112, 181.23, 238.893, -0.981313, 0, 0, -0.192419) /* Destination */
/* @teleloc 0x49B60008 [13.112000 181.230000 238.893000] -0.981313 0.000000 0.000000 -0.192419 */;
