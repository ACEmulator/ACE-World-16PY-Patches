DELETE FROM `weenie` WHERE `class_Id` = 30693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30693, 'portalvilesanctuary', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30693,   1,      65536) /* ItemType - Portal */
     , (30693,  16,         32) /* ItemUseable - Remote */
     , (30693,  86,        100) /* MinLevel */
     , (30693,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30693, 111,          1) /* PortalBitmask - Unrestricted */
     , (30693, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30693,   1, True ) /* Stuck */
     , (30693,  11, False) /* IgnoreCollisions */
     , (30693,  12, True ) /* ReportCollisions */
     , (30693,  13, True ) /* Ethereal */
     , (30693,  14, True ) /* GravityStatus */
     , (30693,  15, True ) /* LightsStatus */
     , (30693,  19, True ) /* Attackable */
     , (30693,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30693,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30693,   1, 'Vile Sanctuary') /* Name */
     , (30693,  38, 'Vile Sanctuary') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30693,   1,   33555925) /* Setup */
     , (30693,   2,  150994947) /* MotionTable */
     , (30693,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30693, 2, 1507786, 12.2668, -59.989, 12.005, 0.7796, 0, 0, -0.626277) /* Destination */
/* @teleloc 0x001701CA [12.266800 -59.989000 12.005000] 0.779600 0.000000 0.000000 -0.626277 */;
