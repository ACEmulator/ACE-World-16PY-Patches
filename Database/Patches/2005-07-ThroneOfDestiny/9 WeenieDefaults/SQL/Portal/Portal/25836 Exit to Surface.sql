DELETE FROM `weenie` WHERE `class_Id` = 25836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25836, 'portalfirebirdemptysoulsurface', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25836,   1,      65536) /* ItemType - Portal */
     , (25836,  16,         32) /* ItemUseable - Remote */
     , (25836,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25836, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25836, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25836,   1, True ) /* Stuck */
     , (25836,  11, False) /* IgnoreCollisions */
     , (25836,  12, True ) /* ReportCollisions */
     , (25836,  13, True ) /* Ethereal */
     , (25836,  14, True ) /* GravityStatus */
     , (25836,  15, True ) /* LightsStatus */
     , (25836,  19, True ) /* Attackable */
     , (25836,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25836,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25836,   1, 'Exit to Surface') /* Name */
     , (25836,  38, 'Exit to Surface (53.6S, 66.7E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25836,   1,   33554867) /* Setup */
     , (25836,   2,  150994947) /* MotionTable */
     , (25836,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25836, 2, 3527147572, 161.39, 90.261, 381.034, -0.425756, 0, 0, -0.904838) /* Destination */
/* @teleloc 0xD23C0034 [161.390000 90.261000 381.034000] -0.425756 0.000000 0.000000 -0.904838 */;
