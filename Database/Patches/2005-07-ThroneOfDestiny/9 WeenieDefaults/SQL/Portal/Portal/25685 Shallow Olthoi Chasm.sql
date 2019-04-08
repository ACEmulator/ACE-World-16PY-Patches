DELETE FROM `weenie` WHERE `class_Id` = 25685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25685, 'portaldeepplaces2', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25685,   1,      65536) /* ItemType - Portal */
     , (25685,  16,         32) /* ItemUseable - Remote */
     , (25685,  86,         40) /* MinLevel */
     , (25685,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25685, 111,          1) /* PortalBitmask - Unrestricted */
     , (25685, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25685,   1, True ) /* Stuck */
     , (25685,  11, False) /* IgnoreCollisions */
     , (25685,  12, True ) /* ReportCollisions */
     , (25685,  13, True ) /* Ethereal */
     , (25685,  14, True ) /* GravityStatus */
     , (25685,  15, True ) /* LightsStatus */
     , (25685,  19, True ) /* Attackable */
     , (25685,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25685,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25685,   1, 'Shallow Olthoi Chasm') /* Name */
     , (25685,  38, 'Shallow Olthoi Chasm') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25685,   1,   33555926) /* Setup */
     , (25685,   2,  150994947) /* MotionTable */
     , (25685,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25685, 2, 1565196614, 84.1436, -0.1, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x5D4B0146 [84.143600 -0.100000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
