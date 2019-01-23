/* Weenie - Exit to Surface (27699) */
DELETE FROM `weenie` WHERE `class_Id` = 27699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27699, 'portalrenegadetufaexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27699,   1,      65536) /* ItemType - Portal */
     , (27699,  16,         32) /* ItemUseable - Remote */
     , (27699,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27699, 111,          1) /* PortalBitmask - Unrestricted */
     , (27699, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27699,   1, True ) /* Stuck */
     , (27699,  11, False) /* IgnoreCollisions */
     , (27699,  12, True ) /* ReportCollisions */
     , (27699,  13, True ) /* Ethereal */
     , (27699,  14, True ) /* GravityStatus */
     , (27699,  15, True ) /* LightsStatus */
     , (27699,  19, True ) /* Attackable */
     , (27699,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27699,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27699,   1, 'Exit to Surface') /* Name */
     , (27699,  38, 'Exit to Surface (17.0S, 5.9E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27699,   1,   33554867) /* Setup */
     , (27699,   2,  150994947) /* MotionTable */
     , (27699,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27699, 2, 2255093810, 159.979, 25.192, 11.906, -0.247024, 0, 0, -0.969009) /* Destination */
/* @teleloc 0x866A0032 [159.979000 25.192000 11.906000] -0.247024 0.000000 0.000000 -0.969009 */;

