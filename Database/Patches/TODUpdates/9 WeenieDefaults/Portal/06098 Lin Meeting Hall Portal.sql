DELETE FROM `weenie` WHERE `class_Id` = 6098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6098, 'portalallegiancehalllin', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6098,   1,      65536) /* ItemType - Portal */
     , (6098,  16,         32) /* ItemUseable - Remote */
     , (6098,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6098, 111,          1) /* PortalBitmask - Unrestricted */
     , (6098, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6098,   1, True ) /* Stuck */
     , (6098,  11, False) /* IgnoreCollisions */
     , (6098,  12, True ) /* ReportCollisions */
     , (6098,  13, True ) /* Ethereal */
     , (6098,  14, True ) /* GravityStatus */
     , (6098,  15, True ) /* LightsStatus */
     , (6098,  19, True ) /* Attackable */
     , (6098,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6098,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6098,   1, 'Lin Meeting Hall Portal') /* Name */
     , (6098,  38, 'Lin Meeting Hall Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6098,   1,   33554867) /* Setup */
     , (6098,   2,  150994947) /* MotionTable */
     , (6098,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6098, 2, 19333414, 30, -60, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01270126 [30.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
