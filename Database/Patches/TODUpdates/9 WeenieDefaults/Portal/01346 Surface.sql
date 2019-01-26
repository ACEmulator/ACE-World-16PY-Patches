DELETE FROM `weenie` WHERE `class_Id` = 1346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1346, 'portalwhiteratlairexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1346,   1,      65536) /* ItemType - Portal */
     , (1346,  16,         32) /* ItemUseable - Remote */
     , (1346,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1346, 111,          1) /* PortalBitmask - Unrestricted */
     , (1346, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1346,   1, True ) /* Stuck */
     , (1346,  11, False) /* IgnoreCollisions */
     , (1346,  12, True ) /* ReportCollisions */
     , (1346,  13, True ) /* Ethereal */
     , (1346,  14, True ) /* GravityStatus */
     , (1346,  15, True ) /* LightsStatus */
     , (1346,  19, True ) /* Attackable */
     , (1346,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1346,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1346,   1, 'Surface') /* Name */
     , (1346,  38, 'Surface (21.2S, 2.0W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1346,   1,   33554867) /* Setup */
     , (1346,   2,  150994947) /* MotionTable */
     , (1346,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1346, 2, 2086928448, 189.39, 189.56, 11.58, 0.403529, 0, 0, -0.914967) /* Destination */
/* @teleloc 0x7C640040 [189.390000 189.560000 11.580000] 0.403529 0.000000 0.000000 -0.914967 */;
