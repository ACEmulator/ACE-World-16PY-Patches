DELETE FROM `weenie` WHERE `class_Id` = 7293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7293, 'portalgolemheimalu', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7293,   1,      65536) /* ItemType - Portal */
     , (7293,  16,         32) /* ItemUseable - Remote */
     , (7293,  86,         15) /* MinLevel */
     , (7293,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7293, 111,          1) /* PortalBitmask - Unrestricted */
     , (7293, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7293,   1, True ) /* Stuck */
     , (7293,  11, False) /* IgnoreCollisions */
     , (7293,  12, True ) /* ReportCollisions */
     , (7293,  13, True ) /* Ethereal */
     , (7293,  14, True ) /* GravityStatus */
     , (7293,  15, True ) /* LightsStatus */
     , (7293,  19, True ) /* Attackable */
     , (7293,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7293,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7293,   1, 'Halls of Metos') /* Name */
     , (7293,  38, 'Halls of Metos') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7293,   1,   33555923) /* Setup */
     , (7293,   2,  150994947) /* MotionTable */
     , (7293,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7293, 2, 49480343, 100, -330, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02F30297 [100.000000 -330.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
