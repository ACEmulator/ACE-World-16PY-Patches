/* Weenie - Surface Portal (06394) */
DELETE FROM `weenie` WHERE `class_Id` = 6394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6394, 'portalincunabulavaultexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6394,   1,      65536) /* ItemType - Portal */
     , (6394,  16,         32) /* ItemUseable - Remote */
     , (6394,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6394, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6394, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6394,   1, True ) /* Stuck */
     , (6394,  11, False) /* IgnoreCollisions */
     , (6394,  12, True ) /* ReportCollisions */
     , (6394,  13, True ) /* Ethereal */
     , (6394,  14, True ) /* GravityStatus */
     , (6394,  15, True ) /* LightsStatus */
     , (6394,  19, True ) /* Attackable */
     , (6394,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6394,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6394,   1, 'Surface Portal') /* Name */
     , (6394,  38, 'Surface Portal (35.9S, 47.2W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6394,   1,   33554867) /* Setup */
     , (6394,   2,  150994947) /* MotionTable */
     , (6394,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6394, 2, 1146224669, 83.6, 117.6, 20, 0.66262, 0, 0, -0.748956) /* Destination */
/* @teleloc 0x4452001D [83.600000 117.600000 20.000000] 0.662620 0.000000 0.000000 -0.748956 */;

