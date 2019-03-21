DELETE FROM `weenie` WHERE `class_Id` = 28800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28800, 'portalviamontiangarrisonexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28800,   1,      65536) /* ItemType - Portal */
     , (28800,  16,         32) /* ItemUseable - Remote */
     , (28800,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28800,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28800, 111,          1) /* PortalBitmask - Unrestricted */
     , (28800, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28800,   1, True ) /* Stuck */
     , (28800,  11, False) /* IgnoreCollisions */
     , (28800,  12, True ) /* ReportCollisions */
     , (28800,  13, True ) /* Ethereal */
     , (28800,  15, True ) /* LightsStatus */
     , (28800,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28800,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28800,   1, 'Surface') /* Name */
     , (28800,  38, 'Surface (75.3N, 73.8W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28800,   1,   33554867) /* Setup */
     , (28800,   2,  150994947) /* MotionTable */
     , (28800,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28800, 2, 601686029, 29.92646, 118.4259, 40.005, 0.248681, 0, 0, -0.968585) /* Destination */
/* @teleloc 0x23DD000D [29.926460 118.425900 40.005000] 0.248681 0.000000 0.000000 -0.968585 */;
