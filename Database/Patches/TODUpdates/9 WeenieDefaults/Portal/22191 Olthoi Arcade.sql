/* Weenie - Olthoi Arcade (22191) */
DELETE FROM `weenie` WHERE `class_Id` = 22191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22191, 'portalolthoiarcadesouth', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22191,   1,      65536) /* ItemType - Portal */
     , (22191,  16,         32) /* ItemUseable - Remote */
     , (22191,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22191, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22191, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22191,   1, True ) /* Stuck */
     , (22191,  11, False) /* IgnoreCollisions */
     , (22191,  12, True ) /* ReportCollisions */
     , (22191,  13, True ) /* Ethereal */
     , (22191,  14, True ) /* GravityStatus */
     , (22191,  15, True ) /* LightsStatus */
     , (22191,  19, True ) /* Attackable */
     , (22191,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22191,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22191,   1, 'Olthoi Arcade') /* Name */
     , (22191,  38, 'Olthoi Arcade') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22191,   1,   33554867) /* Setup */
     , (22191,   2,  150994947) /* MotionTable */
     , (22191,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22191, 2, 1565065549, 90, 0, 0.005, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x5D49014D [90.000000 0.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

