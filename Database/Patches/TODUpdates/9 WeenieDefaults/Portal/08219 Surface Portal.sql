DELETE FROM `weenie` WHERE `class_Id` = 8219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8219, 'portalxaraexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8219,   1,      65536) /* ItemType - Portal */
     , (8219,  16,         32) /* ItemUseable - Remote */
     , (8219,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8219, 111,          1) /* PortalBitmask - Unrestricted */
     , (8219, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8219,   1, True ) /* Stuck */
     , (8219,  11, False) /* IgnoreCollisions */
     , (8219,  12, True ) /* ReportCollisions */
     , (8219,  13, True ) /* Ethereal */
     , (8219,  14, True ) /* GravityStatus */
     , (8219,  15, True ) /* LightsStatus */
     , (8219,  19, True ) /* Attackable */
     , (8219,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8219,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8219,   1, 'Surface Portal') /* Name */
     , (8219,  38, 'Surface Portal (41.9S, 16.1E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8219,   1,   33554867) /* Setup */
     , (8219,   2,  150994947) /* MotionTable */
     , (8219,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8219, 2, 2471165985, 108.3, 6.1, 18.1, -0.964557, 0, 0, -0.263873) /* Destination */
/* @teleloc 0x934B0021 [108.300000 6.100000 18.100000] -0.964557 0.000000 0.000000 -0.263873 */;
