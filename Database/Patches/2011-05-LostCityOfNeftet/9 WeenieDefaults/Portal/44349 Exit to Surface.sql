DELETE FROM `weenie` WHERE `class_Id` = 44349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44349, 'ace44349-surfaceneftetcrystalaltardungeons', 7, '2019-03-30 17:13:24') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44349,   1,      65536) /* ItemType - Portal */
     , (44349,  16,         32) /* ItemUseable - Remote */
     , (44349,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44349, 111,         49) /* PortalBitmask - Unrestricted, No Tie No summon */
     , (44349, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44349,   1, True ) /* Stuck */
     , (44349,  12, True ) /* ReportCollisions */
     , (44349,  13, True ) /* Ethereal */
     , (44349,  14, True ) /* GravityStatus */
     , (44349,  15, True ) /* LightsStatus */
     , (44349,  19, True ) /* Attackable */
     , (44349,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44349,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44349,   1, 'Exit to Surface') /* Name */
     , (44349,  38, 'Exit to Surface (20.9S, 7.5E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44349,   1,   33554867) /* Setup */
     , (44349,   2,  150994947) /* MotionTable */
     , (44349,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44349, 2, 0x88650033, 164.6564, 66.2264, 75.000, -0.619371, 0, 0, 0.785098) /* Destination */
/* @teleloc 0x88650033 [164.656494 66.226425 75.000000] -0.619371 0.000000 0.000000 0.785098 */;

