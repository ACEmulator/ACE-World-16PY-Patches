DELETE FROM `weenie` WHERE `class_Id` = 5604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5604, 'portalundergroundforest', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5604,   1,      65536) /* ItemType - Portal */
     , (5604,  16,         32) /* ItemUseable - Remote */
     , (5604,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5604, 111,          1) /* PortalBitmask - Unrestricted */
     , (5604, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5604,   1, True ) /* Stuck */
     , (5604,  11, False) /* IgnoreCollisions */
     , (5604,  12, True ) /* ReportCollisions */
     , (5604,  13, True ) /* Ethereal */
     , (5604,  14, True ) /* GravityStatus */
     , (5604,  15, True ) /* LightsStatus */
     , (5604,  19, True ) /* Attackable */
     , (5604,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5604,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5604,   1, 'Underground Forest Portal') /* Name */
     , (5604,  38, 'Underground Forest Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5604,   1,   33554867) /* Setup */
     , (5604,   2,  150994947) /* MotionTable */
     , (5604,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5604, 2, 20709889, 10, -40, 6, 0.414693, 0, 0, -0.909961) /* Destination */
/* @teleloc 0x013C0201 [10.000000 -40.000000 6.000000] 0.414693 0.000000 0.000000 -0.909961 */;
