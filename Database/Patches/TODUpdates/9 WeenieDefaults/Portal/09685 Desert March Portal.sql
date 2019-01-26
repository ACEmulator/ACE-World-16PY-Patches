DELETE FROM `weenie` WHERE `class_Id` = 9685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9685, 'portaldanbydesertmarch', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9685,   1,      65536) /* ItemType - Portal */
     , (9685,  16,         32) /* ItemUseable - Remote */
     , (9685,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9685, 111,          1) /* PortalBitmask - Unrestricted */
     , (9685, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9685,   1, True ) /* Stuck */
     , (9685,  11, False) /* IgnoreCollisions */
     , (9685,  12, True ) /* ReportCollisions */
     , (9685,  13, True ) /* Ethereal */
     , (9685,  14, True ) /* GravityStatus */
     , (9685,  15, True ) /* LightsStatus */
     , (9685,  19, True ) /* Attackable */
     , (9685,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9685,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9685,   1, 'Desert March Portal') /* Name */
     , (9685,  38, 'Desert March Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9685,   1,   33554867) /* Setup */
     , (9685,   2,  150994947) /* MotionTable */
     , (9685,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9685, 2, 44696111, 50, -500, 30, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02AA022F [50.000000 -500.000000 30.000000] 1.000000 0.000000 0.000000 0.000000 */;
