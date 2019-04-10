DELETE FROM `weenie` WHERE `class_Id` = 4925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4925, 'portalphyntosmenace', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4925,   1,      65536) /* ItemType - Portal */
     , (4925,  16,         32) /* ItemUseable - Remote */
     , (4925,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4925, 111,          1) /* PortalBitmask - Unrestricted */
     , (4925, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4925,   1, True ) /* Stuck */
     , (4925,  11, False) /* IgnoreCollisions */
     , (4925,  12, True ) /* ReportCollisions */
     , (4925,  13, True ) /* Ethereal */
     , (4925,  14, True ) /* GravityStatus */
     , (4925,  15, True ) /* LightsStatus */
     , (4925,  19, True ) /* Attackable */
     , (4925,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4925,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4925,   1, 'Phyntos Menace') /* Name */
     , (4925,  38, 'Phyntos Menace') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4925,   1,   33555926) /* Setup */
     , (4925,   2,  150994947) /* MotionTable */
     , (4925,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4925, 2, 21168394, 0, -80, 0, 0.71934, 0, 0, -0.694658) /* Destination */
/* @teleloc 0x0143010A [0.000000 -80.000000 0.000000] 0.719340 0.000000 0.000000 -0.694658 */;
