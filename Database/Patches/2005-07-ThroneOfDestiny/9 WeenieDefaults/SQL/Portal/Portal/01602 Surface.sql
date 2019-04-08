DELETE FROM `weenie` WHERE `class_Id` = 1602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1602, 'portallostgardenruinsexit', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1602,   1,      65536) /* ItemType - Portal */
     , (1602,  16,         32) /* ItemUseable - Remote */
     , (1602,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1602, 111,          1) /* PortalBitmask - Unrestricted */
     , (1602, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1602,   1, True ) /* Stuck */
     , (1602,  11, False) /* IgnoreCollisions */
     , (1602,  12, True ) /* ReportCollisions */
     , (1602,  13, True ) /* Ethereal */
     , (1602,  14, True ) /* GravityStatus */
     , (1602,  15, True ) /* LightsStatus */
     , (1602,  19, True ) /* Attackable */
     , (1602,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1602,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1602,   1, 'Surface') /* Name */
     , (1602,  38, 'Surface (65.9S, 59.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1602,   1,   33554867) /* Setup */
     , (1602,   2,  150994947) /* MotionTable */
     , (1602,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1602, 2, 3375169569, 108.24, 3.521, 158.005, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0xC92D0021 [108.240000 3.521000 158.005000] 0.000000 0.000000 0.000000 -1.000000 */;
