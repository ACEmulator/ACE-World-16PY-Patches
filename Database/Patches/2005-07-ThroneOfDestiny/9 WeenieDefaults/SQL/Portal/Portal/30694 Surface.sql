DELETE FROM `weenie` WHERE `class_Id` = 30694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30694, 'portalvilesanctuaryexit', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30694,   1,      65536) /* ItemType - Portal */
     , (30694,  16,         32) /* ItemUseable - Remote */
     , (30694,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30694, 111,          1) /* PortalBitmask - Unrestricted */
     , (30694, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30694,   1, True ) /* Stuck */
     , (30694,  11, False) /* IgnoreCollisions */
     , (30694,  12, True ) /* ReportCollisions */
     , (30694,  13, True ) /* Ethereal */
     , (30694,  14, True ) /* GravityStatus */
     , (30694,  15, True ) /* LightsStatus */
     , (30694,  19, True ) /* Attackable */
     , (30694,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30694,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30694,   1, 'Surface') /* Name */
     , (30694,  38, 'Surface (86.8S, 78.0W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30694,   1,   33554867) /* Setup */
     , (30694,   2,  150994947) /* MotionTable */
     , (30694,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30694, 2, 487718976, 175, 178, -0.095, -0.942642, 0, 0, -0.333807) /* Destination */
/* @teleloc 0x1D120040 [175.000000 178.000000 -0.095000] -0.942642 0.000000 0.000000 -0.333807 */;
