DELETE FROM `weenie` WHERE `class_Id` = 8195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8195, 'portalfloatingcitye', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8195,   1,      65536) /* ItemType - Portal */
     , (8195,  16,         32) /* ItemUseable - Remote */
     , (8195,  86,        150) /* MinLevel */
     , (8195,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8195, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8195, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8195,   1, True ) /* Stuck */
     , (8195,  11, False) /* IgnoreCollisions */
     , (8195,  12, True ) /* ReportCollisions */
     , (8195,  13, True ) /* Ethereal */
     , (8195,  14, True ) /* GravityStatus */
     , (8195,  15, True ) /* LightsStatus */
     , (8195,  19, True ) /* Attackable */
     , (8195,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8195,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8195,   1, 'The Floating City') /* Name */
     , (8195,  38, 'The Floating City') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8195,   1,   33554867) /* Setup */
     , (8195,   2,  150994947) /* MotionTable */
     , (8195,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8195, 2, 46989874, 10, -30, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02CD0232 [10.000000 -30.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
