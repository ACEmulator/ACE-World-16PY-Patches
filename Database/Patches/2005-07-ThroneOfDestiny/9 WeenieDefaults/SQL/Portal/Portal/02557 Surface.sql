DELETE FROM `weenie` WHERE `class_Id` = 2557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2557, 'portalswampdirelandsexit', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2557,   1,      65536) /* ItemType - Portal */
     , (2557,  16,         32) /* ItemUseable - Remote */
     , (2557,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2557, 111,          1) /* PortalBitmask - Unrestricted */
     , (2557, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2557,   1, True ) /* Stuck */
     , (2557,  11, False) /* IgnoreCollisions */
     , (2557,  12, True ) /* ReportCollisions */
     , (2557,  13, True ) /* Ethereal */
     , (2557,  14, True ) /* GravityStatus */
     , (2557,  15, True ) /* LightsStatus */
     , (2557,  19, True ) /* Attackable */
     , (2557,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2557,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2557,   1, 'Surface') /* Name */
     , (2557,  38, 'Surface (37.6S, 46.1W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2557,   1,   33554867) /* Setup */
     , (2557,   2,  150994947) /* MotionTable */
     , (2557,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2557, 2, 1162870836, 149.218, 91.627, 10.005, -0.484283, 0, 0, -0.874912) /* Destination */
/* @teleloc 0x45500034 [149.218000 91.627000 10.005000] -0.484283 0.000000 0.000000 -0.874912 */;
