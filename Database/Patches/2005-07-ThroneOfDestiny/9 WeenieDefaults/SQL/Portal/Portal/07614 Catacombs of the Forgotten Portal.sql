DELETE FROM `weenie` WHERE `class_Id` = 7614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7614, 'portalforgottencatacombs', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7614,   1,      65536) /* ItemType - Portal */
     , (7614,  16,         32) /* ItemUseable - Remote */
     , (7614,  86,         15) /* MinLevel */
     , (7614,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7614, 111,          1) /* PortalBitmask - Unrestricted */
     , (7614, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7614,   1, True ) /* Stuck */
     , (7614,  11, False) /* IgnoreCollisions */
     , (7614,  12, True ) /* ReportCollisions */
     , (7614,  13, True ) /* Ethereal */
     , (7614,  14, True ) /* GravityStatus */
     , (7614,  15, True ) /* LightsStatus */
     , (7614,  19, True ) /* Attackable */
     , (7614,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7614,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7614,   1, 'Catacombs of the Forgotten Portal') /* Name */
     , (7614,  38, 'Catacombs of the Forgotten Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7614,   1,   33555923) /* Setup */
     , (7614,   2,  150994947) /* MotionTable */
     , (7614,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7614, 2, 48628399, 70, -110, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02E602AF [70.000000 -110.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
