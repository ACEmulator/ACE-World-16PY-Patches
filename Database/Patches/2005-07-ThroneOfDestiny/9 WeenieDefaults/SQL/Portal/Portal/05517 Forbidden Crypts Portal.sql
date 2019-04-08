DELETE FROM `weenie` WHERE `class_Id` = 5517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5517, 'portalforbiddencrypts', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5517,   1,      65536) /* ItemType - Portal */
     , (5517,  16,         32) /* ItemUseable - Remote */
     , (5517,  86,         15) /* MinLevel */
     , (5517,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5517, 111,          1) /* PortalBitmask - Unrestricted */
     , (5517, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5517,   1, True ) /* Stuck */
     , (5517,  11, False) /* IgnoreCollisions */
     , (5517,  12, True ) /* ReportCollisions */
     , (5517,  13, True ) /* Ethereal */
     , (5517,  14, True ) /* GravityStatus */
     , (5517,  15, True ) /* LightsStatus */
     , (5517,  19, True ) /* Attackable */
     , (5517,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5517,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5517,   1, 'Forbidden Crypts Portal') /* Name */
     , (5517,  38, 'Forbidden Crypts Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5517,   1,   33555923) /* Setup */
     , (5517,   2,  150994947) /* MotionTable */
     , (5517,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5517, 2, 20775637, 60, -10, -18, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x013D02D5 [60.000000 -10.000000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */;
