DELETE FROM `weenie` WHERE `class_Id` = 4164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4164, 'portaldesertmine', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4164,   1,      65536) /* ItemType - Portal */
     , (4164,  16,         32) /* ItemUseable - Remote */
     , (4164,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4164, 111,          1) /* PortalBitmask - Unrestricted */
     , (4164, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4164,   1, True ) /* Stuck */
     , (4164,  11, False) /* IgnoreCollisions */
     , (4164,  12, True ) /* ReportCollisions */
     , (4164,  13, True ) /* Ethereal */
     , (4164,  14, True ) /* GravityStatus */
     , (4164,  15, True ) /* LightsStatus */
     , (4164,  19, True ) /* Attackable */
     , (4164,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4164,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4164,   1, 'Desert Mine') /* Name */
     , (4164,  38, 'Desert Mine') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4164,   1,   33554867) /* Setup */
     , (4164,   2,  150994947) /* MotionTable */
     , (4164,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4164, 2, 25297275, 40, -30, 0, 0.702774, 0, 0, -0.711413) /* Destination */
/* @teleloc 0x0182017B [40.000000 -30.000000 0.000000] 0.702774 0.000000 0.000000 -0.711413 */;
