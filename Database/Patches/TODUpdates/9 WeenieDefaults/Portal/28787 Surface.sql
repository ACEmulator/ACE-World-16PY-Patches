/* Weenie - Surface (28787) */
DELETE FROM `weenie` WHERE `class_Id` = 28787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28787, 'portalhiddencityexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28787,   1,      65536) /* ItemType - Portal */
     , (28787,  16,         32) /* ItemUseable - Remote */
     , (28787,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28787,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28787, 111,          1) /* PortalBitmask - Unrestricted */
     , (28787, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28787,   1, True ) /* Stuck */
     , (28787,  11, False) /* IgnoreCollisions */
     , (28787,  12, True ) /* ReportCollisions */
     , (28787,  13, True ) /* Ethereal */
     , (28787,  15, True ) /* LightsStatus */
     , (28787,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28787,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28787,   1, 'Surface') /* Name */
     , (28787,  38, 'Surface (94.4N, 70.0W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28787,   1,   33554867) /* Setup */
     , (28787,   2,  150994947) /* MotionTable */
     , (28787,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28787, 2, 670367804, 177.9836, 94.14848, 86.005, 0.108085, 0, 0, -0.994142) /* Destination */
/* @teleloc 0x27F5003C [177.983600 94.148480 86.005000] 0.108085 0.000000 0.000000 -0.994142 */;

