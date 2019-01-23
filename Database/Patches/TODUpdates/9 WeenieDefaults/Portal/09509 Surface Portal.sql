/* Weenie - Surface Portal (09509) */
DELETE FROM `weenie` WHERE `class_Id` = 9509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9509, 'portalgredalineconsulateexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9509,   1,      65536) /* ItemType - Portal */
     , (9509,  16,         32) /* ItemUseable - Remote */
     , (9509,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9509, 111,          1) /* PortalBitmask - Unrestricted */
     , (9509, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9509,   1, True ) /* Stuck */
     , (9509,  11, False) /* IgnoreCollisions */
     , (9509,  12, True ) /* ReportCollisions */
     , (9509,  13, True ) /* Ethereal */
     , (9509,  14, True ) /* GravityStatus */
     , (9509,  15, True ) /* LightsStatus */
     , (9509,  19, True ) /* Attackable */
     , (9509,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9509,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9509,   1, 'Surface Portal') /* Name */
     , (9509,  38, 'Surface Portal (61.6S, 29.4E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9509,   1,   33554867) /* Setup */
     , (9509,   2,  150994947) /* MotionTable */
     , (9509,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9509, 2, 2754740236, 37.8, 75.1, 154.3, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xA432000C [37.800000 75.100000 154.300000] -0.707107 0.000000 0.000000 -0.707107 */;

