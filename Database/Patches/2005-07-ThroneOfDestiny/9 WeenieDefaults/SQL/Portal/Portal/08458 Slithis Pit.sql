DELETE FROM `weenie` WHERE `class_Id` = 8458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8458, 'portalslithispit', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8458,   1,      65536) /* ItemType - Portal */
     , (8458,  16,         32) /* ItemUseable - Remote */
     , (8458,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8458, 111,          1) /* PortalBitmask - Unrestricted */
     , (8458, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8458,   1, True ) /* Stuck */
     , (8458,  11, False) /* IgnoreCollisions */
     , (8458,  12, True ) /* ReportCollisions */
     , (8458,  13, True ) /* Ethereal */
     , (8458,  14, True ) /* GravityStatus */
     , (8458,  15, True ) /* LightsStatus */
     , (8458,  19, True ) /* Attackable */
     , (8458,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8458,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8458,   1, 'Slithis Pit') /* Name */
     , (8458,  38, 'Slithis Pit') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8458,   1,   33554867) /* Setup */
     , (8458,   2,  150994947) /* MotionTable */
     , (8458,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8458, 2, 46334601, 140, -40, 0, 0.0871558, 0, 0, -0.996195) /* Destination */
/* @teleloc 0x02C30289 [140.000000 -40.000000 0.000000] 0.087156 0.000000 0.000000 -0.996195 */;
