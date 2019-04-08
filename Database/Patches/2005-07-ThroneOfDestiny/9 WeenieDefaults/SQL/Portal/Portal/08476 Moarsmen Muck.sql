DELETE FROM `weenie` WHERE `class_Id` = 8476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8476, 'portalmoarsmenmuck', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8476,   1,      65536) /* ItemType - Portal */
     , (8476,  16,         32) /* ItemUseable - Remote */
     , (8476,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8476, 111,          1) /* PortalBitmask - Unrestricted */
     , (8476, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8476,   1, True ) /* Stuck */
     , (8476,  11, False) /* IgnoreCollisions */
     , (8476,  12, True ) /* ReportCollisions */
     , (8476,  13, True ) /* Ethereal */
     , (8476,  14, True ) /* GravityStatus */
     , (8476,  15, True ) /* LightsStatus */
     , (8476,  19, True ) /* Attackable */
     , (8476,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8476,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8476,   1, 'Moarsmen Muck') /* Name */
     , (8476,  38, 'Moarsmen Muck') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8476,   1,   33555923) /* Setup */
     , (8476,   2,  150994947) /* MotionTable */
     , (8476,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8476, 2, 46268902, 80, -60, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02C201E6 [80.000000 -60.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
