DELETE FROM `weenie` WHERE `class_Id` = 28783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28783, 'portalremoteempvaultexit', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28783,   1,      65536) /* ItemType - Portal */
     , (28783,  16,         32) /* ItemUseable - Remote */
     , (28783,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28783,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28783, 111,          1) /* PortalBitmask - Unrestricted */
     , (28783, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28783,   1, True ) /* Stuck */
     , (28783,  11, False) /* IgnoreCollisions */
     , (28783,  12, True ) /* ReportCollisions */
     , (28783,  13, True ) /* Ethereal */
     , (28783,  15, True ) /* LightsStatus */
     , (28783,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28783,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28783,   1, 'Surface') /* Name */
     , (28783,  38, 'Surface (81.7N, 71.2W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28783,   1,   33554867) /* Setup */
     , (28783,   2,  150994947) /* MotionTable */
     , (28783,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28783, 2, 652541981, 94.13999, 103.6021, 15.85, -0.594377, 0, 0, -0.804186) /* Destination */
/* @teleloc 0x26E5001D [94.139990 103.602100 15.850000] -0.594377 0.000000 0.000000 -0.804186 */;
