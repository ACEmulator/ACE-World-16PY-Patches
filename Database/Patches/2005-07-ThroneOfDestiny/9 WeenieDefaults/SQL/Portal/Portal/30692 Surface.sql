DELETE FROM `weenie` WHERE `class_Id` = 30692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30692, 'portalravagedcathedralexit', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30692,   1,      65536) /* ItemType - Portal */
     , (30692,  16,         32) /* ItemUseable - Remote */
     , (30692,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30692, 111,          1) /* PortalBitmask - Unrestricted */
     , (30692, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30692,   1, True ) /* Stuck */
     , (30692,  11, False) /* IgnoreCollisions */
     , (30692,  12, True ) /* ReportCollisions */
     , (30692,  13, True ) /* Ethereal */
     , (30692,  14, True ) /* GravityStatus */
     , (30692,  15, True ) /* LightsStatus */
     , (30692,  19, True ) /* Attackable */
     , (30692,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30692,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30692,   1, 'Surface') /* Name */
     , (30692,  38, 'Surface (85.7S, 78.7W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30692,   1,   33554867) /* Setup */
     , (30692,   2,  150994947) /* MotionTable */
     , (30692,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30692, 2, 487849987, 12, 49, 53, -0.156434, 0, 0, -0.987688) /* Destination */
/* @teleloc 0x1D140003 [12.000000 49.000000 53.000000] -0.156434 0.000000 0.000000 -0.987688 */;
