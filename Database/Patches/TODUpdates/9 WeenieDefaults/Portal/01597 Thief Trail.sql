DELETE FROM `weenie` WHERE `class_Id` = 1597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1597, 'portalthieftrail', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1597,   1,      65536) /* ItemType - Portal */
     , (1597,  16,         32) /* ItemUseable - Remote */
     , (1597,  86,          7) /* MinLevel */
     , (1597,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1597, 111,          1) /* PortalBitmask - Unrestricted */
     , (1597, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1597,   1, True ) /* Stuck */
     , (1597,  11, False) /* IgnoreCollisions */
     , (1597,  12, True ) /* ReportCollisions */
     , (1597,  13, True ) /* Ethereal */
     , (1597,  14, True ) /* GravityStatus */
     , (1597,  15, True ) /* LightsStatus */
     , (1597,  19, True ) /* Attackable */
     , (1597,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1597,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1597,   1, 'Thief Trail') /* Name */
     , (1597,  38, 'Thief Trail') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1597,   1,   33555922) /* Setup */
     , (1597,   2,  150994947) /* MotionTable */
     , (1597,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1597, 2, 29032789, 60.26, -10.54, 0, 0.0475424, 0, 0, -0.998869) /* Destination */
/* @teleloc 0x01BB0155 [60.260000 -10.540000 0.000000] 0.047542 0.000000 0.000000 -0.998869 */;
