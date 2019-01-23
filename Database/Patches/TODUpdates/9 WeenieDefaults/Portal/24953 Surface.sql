/* Weenie - Surface (24953) */
DELETE FROM `weenie` WHERE `class_Id` = 24953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24953, 'portallugiancitadelsdiresexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24953,   1,      65536) /* ItemType - Portal */
     , (24953,  16,         32) /* ItemUseable - Remote */
     , (24953,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24953, 111,          1) /* PortalBitmask - Unrestricted */
     , (24953, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24953,   1, True ) /* Stuck */
     , (24953,  11, False) /* IgnoreCollisions */
     , (24953,  12, True ) /* ReportCollisions */
     , (24953,  13, True ) /* Ethereal */
     , (24953,  14, True ) /* GravityStatus */
     , (24953,  15, True ) /* LightsStatus */
     , (24953,  19, True ) /* Attackable */
     , (24953,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24953,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24953,   1, 'Surface') /* Name */
     , (24953,  38, 'Surface (84.5S, 59.7W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24953,   1,   33554867) /* Setup */
     , (24953,   2,  150994947) /* MotionTable */
     , (24953,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24953, 2, 873791543, 155.8, 159, 84, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x34150037 [155.800000 159.000000 84.000000] 1.000000 0.000000 0.000000 0.000000 */;

