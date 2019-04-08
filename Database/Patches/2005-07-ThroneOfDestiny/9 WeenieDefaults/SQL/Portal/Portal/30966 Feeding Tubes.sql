DELETE FROM `weenie` WHERE `class_Id` = 30966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30966, 'portalfeedingtube', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30966,   1,      65536) /* ItemType - Portal */
     , (30966,  16,         32) /* ItemUseable - Remote */
     , (30966,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30966,  86,        130) /* MinLevel */
     , (30966,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30966, 111,          1) /* PortalBitmask - Unrestricted */
     , (30966, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30966,   1, True ) /* Stuck */
     , (30966,  11, False) /* IgnoreCollisions */
     , (30966,  12, True ) /* ReportCollisions */
     , (30966,  13, True ) /* Ethereal */
     , (30966,  15, True ) /* LightsStatus */
     , (30966,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30966,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30966,   1, 'Feeding Tubes') /* Name */
     , (30966,  38, 'Feeding Tubes') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30966,   1,   33555925) /* Setup */
     , (30966,   2,  150994947) /* MotionTable */
     , (30966,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30966, 2, 3015377, 110.562, -336.795, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x002E02D1 [110.562000 -336.795000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
