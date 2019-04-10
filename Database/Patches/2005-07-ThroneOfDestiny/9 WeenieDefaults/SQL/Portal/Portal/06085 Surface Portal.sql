DELETE FROM `weenie` WHERE `class_Id` = 6085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6085, 'portalempyreanfoundryexit', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6085,   1,      65536) /* ItemType - Portal */
     , (6085,  16,         32) /* ItemUseable - Remote */
     , (6085,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6085, 111,          1) /* PortalBitmask - Unrestricted */
     , (6085, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6085,   1, True ) /* Stuck */
     , (6085,  11, False) /* IgnoreCollisions */
     , (6085,  12, True ) /* ReportCollisions */
     , (6085,  13, True ) /* Ethereal */
     , (6085,  14, True ) /* GravityStatus */
     , (6085,  15, True ) /* LightsStatus */
     , (6085,  19, True ) /* Attackable */
     , (6085,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6085,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6085,   1, 'Surface Portal') /* Name */
     , (6085,  38, 'Surface Portal (25.1S, 54.1E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6085,   1,   33554867) /* Setup */
     , (6085,   2,  150994947) /* MotionTable */
     , (6085,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6085, 2, 3277848577, 3.6, 20.6, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xC3600001 [3.600000 20.600000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
