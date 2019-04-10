DELETE FROM `weenie` WHERE `class_Id` = 8387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8387, 'portalnorthvalleydirelands', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8387,   1,      65536) /* ItemType - Portal */
     , (8387,  16,         32) /* ItemUseable - Remote */
     , (8387,  86,         25) /* MinLevel */
     , (8387,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8387, 111,          1) /* PortalBitmask - Unrestricted */
     , (8387, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8387,   1, True ) /* Stuck */
     , (8387,  11, False) /* IgnoreCollisions */
     , (8387,  12, True ) /* ReportCollisions */
     , (8387,  13, True ) /* Ethereal */
     , (8387,  14, True ) /* GravityStatus */
     , (8387,  15, True ) /* LightsStatus */
     , (8387,  19, True ) /* Attackable */
     , (8387,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8387,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8387,   1, 'North Direlands Valley Junction') /* Name */
     , (8387,  38, 'North Direlands Valley Junction (2.6N, 65.1W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8387,   1,   33555926) /* Setup */
     , (8387,   2,  150994947) /* MotionTable */
     , (8387,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8387, 2, 780271622, 23, 124, 29, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x2E820006 [23.000000 124.000000 29.000000] 1.000000 0.000000 0.000000 0.000000 */;
