DELETE FROM `weenie` WHERE `class_Id` = 8555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8555, 'portalfreehold', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8555,   1,      65536) /* ItemType - Portal */
     , (8555,  16,         32) /* ItemUseable - Remote */
     , (8555,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8555, 111,          1) /* PortalBitmask - Unrestricted */
     , (8555, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8555,   1, True ) /* Stuck */
     , (8555,  11, False) /* IgnoreCollisions */
     , (8555,  12, True ) /* ReportCollisions */
     , (8555,  13, True ) /* Ethereal */
     , (8555,  14, True ) /* GravityStatus */
     , (8555,  15, True ) /* LightsStatus */
     , (8555,  19, True ) /* Attackable */
     , (8555,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8555,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8555,   1, 'Freehold Portal') /* Name */
     , (8555,  38, 'Freehold Portal (73.0S, 92.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8555,   1,   33554867) /* Setup */
     , (8555,   2,  150994947) /* MotionTable */
     , (8555,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8555, 2, 4062445594, 81.8, 33, 0, 0.241075, 0, 0, -0.970507) /* Destination */
/* @teleloc 0xF224001A [81.800000 33.000000 0.000000] 0.241075 0.000000 0.000000 -0.970507 */;
