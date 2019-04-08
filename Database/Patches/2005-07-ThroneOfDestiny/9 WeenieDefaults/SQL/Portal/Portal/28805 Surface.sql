DELETE FROM `weenie` WHERE `class_Id` = 28805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28805, 'portalruinedempvaultexit', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28805,   1,      65536) /* ItemType - Portal */
     , (28805,  16,         32) /* ItemUseable - Remote */
     , (28805,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28805,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28805, 111,          1) /* PortalBitmask - Unrestricted */
     , (28805, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28805,   1, True ) /* Stuck */
     , (28805,  11, False) /* IgnoreCollisions */
     , (28805,  12, True ) /* ReportCollisions */
     , (28805,  13, True ) /* Ethereal */
     , (28805,  15, True ) /* LightsStatus */
     , (28805,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28805,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28805,   1, 'Surface') /* Name */
     , (28805,  38, 'Surface (85.9N, 59.0W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28805,   1,   33554867) /* Setup */
     , (28805,   2,  150994947) /* MotionTable */
     , (28805,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28805, 2, 904527919, 141.3904, 155.1106, 19.29658, 0.646617, 0, 0, 0.762814) /* Destination */
/* @teleloc 0x35EA002F [141.390400 155.110600 19.296580] 0.646617 0.000000 0.000000 0.762814 */;
