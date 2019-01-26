DELETE FROM `weenie` WHERE `class_Id` = 4933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4933, 'portaloldwarehouse', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4933,   1,      65536) /* ItemType - Portal */
     , (4933,  16,         32) /* ItemUseable - Remote */
     , (4933,  86,          1) /* MinLevel */
     , (4933,  87,         20) /* MaxLevel */
     , (4933,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4933, 111,          1) /* PortalBitmask - Unrestricted */
     , (4933, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4933,   1, True ) /* Stuck */
     , (4933,  11, False) /* IgnoreCollisions */
     , (4933,  12, True ) /* ReportCollisions */
     , (4933,  13, True ) /* Ethereal */
     , (4933,  14, True ) /* GravityStatus */
     , (4933,  15, True ) /* LightsStatus */
     , (4933,  19, True ) /* Attackable */
     , (4933,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4933,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4933,   1, 'Old Warehouse') /* Name */
     , (4933,  38, 'Old Warehouse') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4933,   1,   33555922) /* Setup */
     , (4933,   2,  150994947) /* MotionTable */
     , (4933,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4933, 2, 23396699, 40, -20, 0, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x0165015B [40.000000 -20.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
