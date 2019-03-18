DELETE FROM `weenie` WHERE `class_Id` = 28710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28710, 'portalaugmentationrealmexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28710,   1,      65536) /* ItemType - Portal */
     , (28710,  16,         32) /* ItemUseable - Remote */
     , (28710,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28710,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28710, 111,          1) /* PortalBitmask - Unrestricted */
     , (28710, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28710,   1, True ) /* Stuck */
     , (28710,  11, False) /* IgnoreCollisions */
     , (28710,  12, True ) /* ReportCollisions */
     , (28710,  13, True ) /* Ethereal */
     , (28710,  15, True ) /* LightsStatus */
     , (28710,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28710,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28710,   1, 'Surface') /* Name */
     , (28710,  38, 'Surface (94.9N, 47.1W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28710,   1,   33554867) /* Setup */
     , (28710,   2,  150994947) /* MotionTable */
     , (28710,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28710, 2, 1156972578, 99.48526, 24.71406, 353.9979, 0.751993, 0, 0, -0.659171) /* Destination */
/* @teleloc 0x44F60022 [99.485260 24.714060 353.997900] 0.751993 0.000000 0.000000 -0.659171 */;
