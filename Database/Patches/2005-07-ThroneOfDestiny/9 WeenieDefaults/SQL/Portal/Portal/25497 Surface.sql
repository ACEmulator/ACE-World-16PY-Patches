DELETE FROM `weenie` WHERE `class_Id` = 25497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25497, 'portalrenegadegarrisonexit', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25497,   1,      65536) /* ItemType - Portal */
     , (25497,  16,         32) /* ItemUseable - Remote */
     , (25497,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25497, 111,          1) /* PortalBitmask - Unrestricted */
     , (25497, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25497,   1, True ) /* Stuck */
     , (25497,  11, False) /* IgnoreCollisions */
     , (25497,  12, True ) /* ReportCollisions */
     , (25497,  13, True ) /* Ethereal */
     , (25497,  14, True ) /* GravityStatus */
     , (25497,  15, True ) /* LightsStatus */
     , (25497,  19, True ) /* Attackable */
     , (25497,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25497,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25497,   1, 'Surface') /* Name */
     , (25497,  38, 'Surface (44.1N, 51.8E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25497,   1,   33554867) /* Setup */
     , (25497,   2,  150994947) /* MotionTable */
     , (25497,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25497, 2, 3233153037, 29.6, 106.6, 258.4, 0.948046, 0, 0, -0.318132) /* Destination */
/* @teleloc 0xC0B6000D [29.600000 106.600000 258.400000] 0.948046 0.000000 0.000000 -0.318132 */;
