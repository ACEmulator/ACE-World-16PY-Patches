DELETE FROM `weenie` WHERE `class_Id` = 2091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2091, 'portalseasidelair', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2091,   1,      65536) /* ItemType - Portal */
     , (2091,  16,         32) /* ItemUseable - Remote */
     , (2091,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2091, 111,          1) /* PortalBitmask - Unrestricted */
     , (2091, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2091,   1, True ) /* Stuck */
     , (2091,  11, False) /* IgnoreCollisions */
     , (2091,  12, True ) /* ReportCollisions */
     , (2091,  13, True ) /* Ethereal */
     , (2091,  14, True ) /* GravityStatus */
     , (2091,  15, True ) /* LightsStatus */
     , (2091,  19, True ) /* Attackable */
     , (2091,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2091,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2091,   1, 'Seaside Lair') /* Name */
     , (2091,  38, 'Seaside Lair') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2091,   1,   33554867) /* Setup */
     , (2091,   2,  150994947) /* MotionTable */
     , (2091,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2091, 2, 28311836, 37.8, -57.5, 1, -0.727844, 0, 0, -0.685742) /* Destination */
/* @teleloc 0x01B0011C [37.800000 -57.500000 1.000000] -0.727844 0.000000 0.000000 -0.685742 */;
