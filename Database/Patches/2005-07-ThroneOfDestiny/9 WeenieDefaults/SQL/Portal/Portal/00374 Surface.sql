DELETE FROM `weenie` WHERE `class_Id` = 374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (374, 'portalbelligtowerbaseexit', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (374,   1,      65536) /* ItemType - Portal */
     , (374,  16,         32) /* ItemUseable - Remote */
     , (374,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (374, 111,          1) /* PortalBitmask - Unrestricted */
     , (374, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (374,   1, True ) /* Stuck */
     , (374,  11, False) /* IgnoreCollisions */
     , (374,  12, True ) /* ReportCollisions */
     , (374,  13, True ) /* Ethereal */
     , (374,  14, True ) /* GravityStatus */
     , (374,  15, True ) /* LightsStatus */
     , (374,  19, True ) /* Attackable */
     , (374,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (374,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (374,   1, 'Surface') /* Name */
     , (374,  38, 'Surface (17.8N, 16.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (374,   1,   33554867) /* Setup */
     , (374,   2,  150994947) /* MotionTable */
     , (374,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (374, 2, 2476015646, 78.8, 140.8, 105.7, -0.824126, 0, 0, -0.566406) /* Destination */
/* @teleloc 0x9395001E [78.800000 140.800000 105.700000] -0.824126 0.000000 0.000000 -0.566406 */;
