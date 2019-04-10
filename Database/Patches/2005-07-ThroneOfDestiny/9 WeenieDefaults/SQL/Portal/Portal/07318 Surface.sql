DELETE FROM `weenie` WHERE `class_Id` = 7318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7318, 'portallugiancitadelaluexit', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7318,   1,      65536) /* ItemType - Portal */
     , (7318,  16,         32) /* ItemUseable - Remote */
     , (7318,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7318, 111,          1) /* PortalBitmask - Unrestricted */
     , (7318, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7318,   1, True ) /* Stuck */
     , (7318,  11, False) /* IgnoreCollisions */
     , (7318,  12, True ) /* ReportCollisions */
     , (7318,  13, True ) /* Ethereal */
     , (7318,  14, True ) /* GravityStatus */
     , (7318,  15, True ) /* LightsStatus */
     , (7318,  19, True ) /* Attackable */
     , (7318,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7318,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7318,   1, 'Surface') /* Name */
     , (7318,  38, 'Surface (56.7S, 66.9E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7318,   1,   33554867) /* Setup */
     , (7318,   2,  150994947) /* MotionTable */
     , (7318,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7318, 2, 3543662597, 5.5, 109.8, 168.5, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xD3380005 [5.500000 109.800000 168.500000] 1.000000 0.000000 0.000000 0.000000 */;
