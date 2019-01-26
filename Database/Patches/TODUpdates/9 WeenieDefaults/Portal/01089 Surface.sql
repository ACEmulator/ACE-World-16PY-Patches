DELETE FROM `weenie` WHERE `class_Id` = 1089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1089, 'portalarwicminesexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1089,   1,      65536) /* ItemType - Portal */
     , (1089,  16,         32) /* ItemUseable - Remote */
     , (1089,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1089, 111,          1) /* PortalBitmask - Unrestricted */
     , (1089, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1089,   1, True ) /* Stuck */
     , (1089,  11, False) /* IgnoreCollisions */
     , (1089,  12, True ) /* ReportCollisions */
     , (1089,  13, True ) /* Ethereal */
     , (1089,  14, True ) /* GravityStatus */
     , (1089,  15, True ) /* LightsStatus */
     , (1089,  19, True ) /* Attackable */
     , (1089,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1089,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1089,   1, 'Surface') /* Name */
     , (1089,  38, 'Surface (33.4N, 57.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1089,   1,   33554867) /* Setup */
     , (1089,   2,  150994947) /* MotionTable */
     , (1089,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1089, 2, 3332964394, 133.3, 32.3, 43.7, 0.989016, 0, 0, -0.147809) /* Destination */
/* @teleloc 0xC6A9002A [133.300000 32.300000 43.700000] 0.989016 0.000000 0.000000 -0.147809 */;
