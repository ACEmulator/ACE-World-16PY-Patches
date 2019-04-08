DELETE FROM `weenie` WHERE `class_Id` = 2357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2357, 'portalancientlighthouse', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2357,   1,      65536) /* ItemType - Portal */
     , (2357,  16,         32) /* ItemUseable - Remote */
     , (2357,  86,         18) /* MinLevel */
     , (2357,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2357, 111,          1) /* PortalBitmask - Unrestricted */
     , (2357, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2357,   1, True ) /* Stuck */
     , (2357,  11, False) /* IgnoreCollisions */
     , (2357,  12, True ) /* ReportCollisions */
     , (2357,  13, True ) /* Ethereal */
     , (2357,  14, True ) /* GravityStatus */
     , (2357,  15, True ) /* LightsStatus */
     , (2357,  19, True ) /* Attackable */
     , (2357,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2357,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2357,   1, 'Ancient Lighthouse Portal') /* Name */
     , (2357,  38, 'Ancient Lighthouse Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2357,   1,   33555923) /* Setup */
     , (2357,   2,  150994947) /* MotionTable */
     , (2357,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2357, 2, 27853525, 60, -20, 0, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x01A902D5 [60.000000 -20.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
