DELETE FROM `weenie` WHERE `class_Id` = 8576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8576, 'portalrumubahideyhole', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8576,   1,      65536) /* ItemType - Portal */
     , (8576,  16,         32) /* ItemUseable - Remote */
     , (8576,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8576, 111,          1) /* PortalBitmask - Unrestricted */
     , (8576, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8576,   1, True ) /* Stuck */
     , (8576,  11, False) /* IgnoreCollisions */
     , (8576,  12, True ) /* ReportCollisions */
     , (8576,  13, True ) /* Ethereal */
     , (8576,  14, True ) /* GravityStatus */
     , (8576,  15, True ) /* LightsStatus */
     , (8576,  19, True ) /* Attackable */
     , (8576,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8576,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8576,   1, 'Rumuba''s Hidey-Hole') /* Name */
     , (8576,  38, 'Rumuba''s Hidey-Hole') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8576,   1,   33554867) /* Setup */
     , (8576,   2,  150994947) /* MotionTable */
     , (8576,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8576, 2, 45613747, 200, -270, 7, -0.987688, 0, 0, -0.156434) /* Destination */
/* @teleloc 0x02B802B3 [200.000000 -270.000000 7.000000] -0.987688 0.000000 0.000000 -0.156434 */;
