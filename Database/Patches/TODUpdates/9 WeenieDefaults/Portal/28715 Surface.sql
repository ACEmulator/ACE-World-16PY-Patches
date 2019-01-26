DELETE FROM `weenie` WHERE `class_Id` = 28715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28715, 'portaldericostruinexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28715,   1,      65536) /* ItemType - Portal */
     , (28715,  16,         32) /* ItemUseable - Remote */
     , (28715,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28715,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28715, 111,          1) /* PortalBitmask - Unrestricted */
     , (28715, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28715,   1, True ) /* Stuck */
     , (28715,  11, False) /* IgnoreCollisions */
     , (28715,  12, True ) /* ReportCollisions */
     , (28715,  13, True ) /* Ethereal */
     , (28715,  15, True ) /* LightsStatus */
     , (28715,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28715,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28715,   1, 'Surface') /* Name */
     , (28715,  38, 'Surface (74.1N, 74.2W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28715,   1,   33554867) /* Setup */
     , (28715,   2,  150994947) /* MotionTable */
     , (28715,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28715, 2, 584843305, 133.7547, 17.39999, 8.005, 0.994238, 0, 0, -0.107198) /* Destination */
/* @teleloc 0x22DC0029 [133.754700 17.399990 8.005000] 0.994238 0.000000 0.000000 -0.107198 */;
