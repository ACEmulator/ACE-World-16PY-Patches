DELETE FROM `weenie` WHERE `class_Id` = 1099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1099, 'portalunderground', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1099,   1,      65536) /* ItemType - Portal */
     , (1099,  16,         32) /* ItemUseable - Remote */
     , (1099,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1099, 111,          1) /* PortalBitmask - Unrestricted */
     , (1099, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1099,   1, True ) /* Stuck */
     , (1099,  11, False) /* IgnoreCollisions */
     , (1099,  12, True ) /* ReportCollisions */
     , (1099,  13, True ) /* Ethereal */
     , (1099,  14, True ) /* GravityStatus */
     , (1099,  15, True ) /* LightsStatus */
     , (1099,  19, True ) /* Attackable */
     , (1099,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1099,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1099,   1, 'Underground City Portal') /* Name */
     , (1099,  38, 'Underground City Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1099,   1,   33554867) /* Setup */
     , (1099,   2,  150994947) /* MotionTable */
     , (1099,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1099, 2, 32047533, 120, -130, -11.995, -0.714424, 0, 0, -0.699713) /* Destination */
/* @teleloc 0x01E901AD [120.000000 -130.000000 -11.995000] -0.714424 0.000000 0.000000 -0.699713 */;
