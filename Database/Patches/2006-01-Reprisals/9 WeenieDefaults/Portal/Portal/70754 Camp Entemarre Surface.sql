DELETE FROM `weenie` WHERE `class_Id` = 70754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70754, 'ace70754-surface', 7, '2020-02-16 23:06:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70754,   1,      65536) /* ItemType - Portal */
     , (70754,  16,         32) /* ItemUseable - Remote */
     , (70754,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (70754, 111,          1) /* PortalBitmask - Unrestricted */
     , (70754, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70754,   1, True ) /* Stuck */
     , (70754,  11, False) /* IgnoreCollisions */
     , (70754,  12, True ) /* ReportCollisions */
     , (70754,  13, True ) /* Ethereal */
     , (70754,  14, True ) /* GravityStatus */
     , (70754,  15, True ) /* LightsStatus */
     , (70754,  19, True ) /* Attackable */
     , (70754,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70754,  54, -0.10000000149011612) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70754,   1, 'Surface') /* Name */
     , (70754,  38, 'Surface (63.0S, 82.6W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70754,   1,   33554867) /* Setup */
     , (70754,   2,  150994947) /* MotionTable */
     , (70754,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70754, 2, 405799171, 36.3849, 132.222, 76.106, 0.764842, 0, 0, -0.644218) /* Destination */
/* @teleloc 0x18300103 [36.384899 132.222000 76.106003] 0.764842 0.000000 0.000000 -0.644218 */;
