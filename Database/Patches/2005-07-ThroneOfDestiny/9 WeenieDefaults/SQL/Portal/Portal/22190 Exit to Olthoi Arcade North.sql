DELETE FROM `weenie` WHERE `class_Id` = 22190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22190, 'portalolthoiarcadecentralexit', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22190,   1,      65536) /* ItemType - Portal */
     , (22190,  16,         32) /* ItemUseable - Remote */
     , (22190,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22190, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22190, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22190,   1, True ) /* Stuck */
     , (22190,  11, False) /* IgnoreCollisions */
     , (22190,  12, True ) /* ReportCollisions */
     , (22190,  13, True ) /* Ethereal */
     , (22190,  14, True ) /* GravityStatus */
     , (22190,  15, True ) /* LightsStatus */
     , (22190,  19, True ) /* Attackable */
     , (22190,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22190,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22190,   1, 'Exit to Olthoi Arcade North') /* Name */
     , (22190,  38, 'Exit to Olthoi Arcade North') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22190,   1,   33554867) /* Setup */
     , (22190,   2,  150994947) /* MotionTable */
     , (22190,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22190, 2, 1531117881, 60.2, -343.5, -23.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5B430139 [60.200000 -343.500000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */;
