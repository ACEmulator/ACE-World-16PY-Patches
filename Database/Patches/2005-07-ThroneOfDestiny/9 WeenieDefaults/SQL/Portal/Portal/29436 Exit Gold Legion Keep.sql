DELETE FROM `weenie` WHERE `class_Id` = 29436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29436, 'portalinvaderkeepgoldexit', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29436,   1,      65536) /* ItemType - Portal */
     , (29436,  16,         32) /* ItemUseable - Remote */
     , (29436,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29436,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29436, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29436,   1, True ) /* Stuck */
     , (29436,  11, False) /* IgnoreCollisions */
     , (29436,  12, True ) /* ReportCollisions */
     , (29436,  13, True ) /* Ethereal */
     , (29436,  15, True ) /* LightsStatus */
     , (29436,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29436,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29436,   1, 'Exit Gold Legion Keep') /* Name */
     , (29436,  38, 'Surface (13.8N, 2.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29436,   1,   33554867) /* Setup */
     , (29436,   2,  150994947) /* MotionTable */
     , (29436,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29436, 2, 2173698110, 184.0612, 129.6644, 124.005, 0.930043, 0, 0, 0.367452) /* Destination */
/* @teleloc 0x8190003E [184.061200 129.664400 124.005000] 0.930043 0.000000 0.000000 0.367452 */;
