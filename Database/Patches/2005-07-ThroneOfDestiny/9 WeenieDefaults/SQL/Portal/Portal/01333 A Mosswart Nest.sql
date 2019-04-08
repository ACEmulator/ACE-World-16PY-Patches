DELETE FROM `weenie` WHERE `class_Id` = 1333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1333, 'portalmosswartroom', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1333,   1,      65536) /* ItemType - Portal */
     , (1333,  16,         32) /* ItemUseable - Remote */
     , (1333,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1333, 111,          1) /* PortalBitmask - Unrestricted */
     , (1333, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1333,   1, True ) /* Stuck */
     , (1333,  11, False) /* IgnoreCollisions */
     , (1333,  12, True ) /* ReportCollisions */
     , (1333,  13, True ) /* Ethereal */
     , (1333,  14, True ) /* GravityStatus */
     , (1333,  15, True ) /* LightsStatus */
     , (1333,  19, True ) /* Attackable */
     , (1333,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1333,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1333,   1, 'A Mosswart Nest') /* Name */
     , (1333,  38, 'A Mosswart Nest') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1333,   1,   33554867) /* Setup */
     , (1333,   2,  150994947) /* MotionTable */
     , (1333,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1333, 2, 31392006, 7.1, -28.8, 0.5, 0.955742, 0, 0, -0.294207) /* Destination */
/* @teleloc 0x01DF0106 [7.100000 -28.800000 0.500000] 0.955742 0.000000 0.000000 -0.294207 */;
