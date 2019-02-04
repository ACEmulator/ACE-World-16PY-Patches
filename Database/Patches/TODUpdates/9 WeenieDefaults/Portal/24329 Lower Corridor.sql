DELETE FROM `weenie` WHERE `class_Id` = 24329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24329, 'portalblackdeathbotst2', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24329,   1,      65536) /* ItemType - Portal */
     , (24329,  16,         32) /* ItemUseable - Remote */
     , (24329,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24329, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24329, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24329,   1, True ) /* Stuck */
     , (24329,  11, False) /* IgnoreCollisions */
     , (24329,  12, True ) /* ReportCollisions */
     , (24329,  13, True ) /* Ethereal */
     , (24329,  14, True ) /* GravityStatus */
     , (24329,  15, True ) /* LightsStatus */
     , (24329,  19, True ) /* Attackable */
     , (24329,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24329,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24329,   1, 'Lower Corridor') /* Name */
     , (24329,  38, 'Lower Corridor') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24329,   1,   33554867) /* Setup */
     , (24329,   2,  150994947) /* MotionTable */
     , (24329,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24329, 2, 1631847350, 99.9075, -181.809, -31.5491, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x614403B6 [99.907500 -181.809000 -31.549100] 1.000000 0.000000 0.000000 0.000000 */;
