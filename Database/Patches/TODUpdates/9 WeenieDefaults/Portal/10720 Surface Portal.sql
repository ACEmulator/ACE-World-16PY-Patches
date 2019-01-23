/* Weenie - Surface Portal (10720) */
DELETE FROM `weenie` WHERE `class_Id` = 10720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10720, 'portalblackclawsouthexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10720,   1,      65536) /* ItemType - Portal */
     , (10720,  16,         32) /* ItemUseable - Remote */
     , (10720,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10720, 111,          1) /* PortalBitmask - Unrestricted */
     , (10720, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10720,   1, True ) /* Stuck */
     , (10720,  11, False) /* IgnoreCollisions */
     , (10720,  12, True ) /* ReportCollisions */
     , (10720,  13, True ) /* Ethereal */
     , (10720,  14, True ) /* GravityStatus */
     , (10720,  15, True ) /* LightsStatus */
     , (10720,  19, True ) /* Attackable */
     , (10720,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10720,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10720,   1, 'Surface Portal') /* Name */
     , (10720,  38, 'Surface Portal (61.9S, 77.5E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10720,   1,   33554867) /* Setup */
     , (10720,   2,  150994947) /* MotionTable */
     , (10720,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10720, 2, 3761373201, 70.3, 14.7, 276.2, -0.382683, 0, 0, -0.92388) /* Destination */
/* @teleloc 0xE0320011 [70.300000 14.700000 276.200000] -0.382683 0.000000 0.000000 -0.923880 */;

