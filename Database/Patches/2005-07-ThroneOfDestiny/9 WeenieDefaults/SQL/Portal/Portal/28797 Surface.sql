DELETE FROM `weenie` WHERE `class_Id` = 28797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28797, 'portalwaterfallcaveexit', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28797,   1,      65536) /* ItemType - Portal */
     , (28797,  16,         32) /* ItemUseable - Remote */
     , (28797,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28797,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28797, 111,          1) /* PortalBitmask - Unrestricted */
     , (28797, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28797,   1, True ) /* Stuck */
     , (28797,  11, False) /* IgnoreCollisions */
     , (28797,  12, True ) /* ReportCollisions */
     , (28797,  13, True ) /* Ethereal */
     , (28797,  15, True ) /* LightsStatus */
     , (28797,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28797,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28797,   1, 'Surface') /* Name */
     , (28797,  38, 'Surface (84N, 75.4W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28797,   1,   33554867) /* Setup */
     , (28797,   2,  150994947) /* MotionTable */
     , (28797,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28797, 2, 568852492, 30.04082, 93.34204, 14.005, 0.137776, 0, 0, -0.990463) /* Destination */
/* @teleloc 0x21E8000C [30.040820 93.342040 14.005000] 0.137776 0.000000 0.000000 -0.990463 */;
