DELETE FROM `weenie` WHERE `class_Id` = 8843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8843, 'portalchakronfluxexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8843,   1,      65536) /* ItemType - Portal */
     , (8843,  16,         32) /* ItemUseable - Remote */
     , (8843,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8843, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8843, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8843,   1, True ) /* Stuck */
     , (8843,  11, False) /* IgnoreCollisions */
     , (8843,  12, True ) /* ReportCollisions */
     , (8843,  13, True ) /* Ethereal */
     , (8843,  14, True ) /* GravityStatus */
     , (8843,  15, True ) /* LightsStatus */
     , (8843,  19, True ) /* Attackable */
     , (8843,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8843,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8843,   1, 'Surface Portal') /* Name */
     , (8843,  38, 'Surface Portal (52.9S, 62.5W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8843,   1,   33554867) /* Setup */
     , (8843,   2,  150994947) /* MotionTable */
     , (8843,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8843, 2, 826081299, 64.2, 67.8, 233, -0.569279, 0, 0, -0.822144) /* Destination */
/* @teleloc 0x313D0013 [64.200000 67.800000 233.000000] -0.569279 0.000000 0.000000 -0.822144 */;
