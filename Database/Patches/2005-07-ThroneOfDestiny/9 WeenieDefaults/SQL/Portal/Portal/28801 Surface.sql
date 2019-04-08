DELETE FROM `weenie` WHERE `class_Id` = 28801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28801, 'portalinsatiablevaultexit', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28801,   1,      65536) /* ItemType - Portal */
     , (28801,  16,         32) /* ItemUseable - Remote */
     , (28801,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28801,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28801, 111,          1) /* PortalBitmask - Unrestricted */
     , (28801, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28801,   1, True ) /* Stuck */
     , (28801,  11, False) /* IgnoreCollisions */
     , (28801,  12, True ) /* ReportCollisions */
     , (28801,  13, True ) /* Ethereal */
     , (28801,  15, True ) /* LightsStatus */
     , (28801,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28801,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28801,   1, 'Surface') /* Name */
     , (28801,  38, 'Surface (97.4N, 48.0W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28801,   1,   33554867) /* Setup */
     , (28801,   2,  150994947) /* MotionTable */
     , (28801,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28801, 2, 1140391962, 76.71793, 34.02357, 6.334405, -0.109279, 0, 0, 0.994011) /* Destination */
/* @teleloc 0x43F9001A [76.717930 34.023570 6.334405] -0.109279 0.000000 0.000000 0.994011 */;
