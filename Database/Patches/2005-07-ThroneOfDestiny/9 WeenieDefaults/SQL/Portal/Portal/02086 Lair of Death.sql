DELETE FROM `weenie` WHERE `class_Id` = 2086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2086, 'portalolthoilair', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2086,   1,      65536) /* ItemType - Portal */
     , (2086,  16,         32) /* ItemUseable - Remote */
     , (2086,  86,         15) /* MinLevel */
     , (2086,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2086, 111,          1) /* PortalBitmask - Unrestricted */
     , (2086, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2086,   1, True ) /* Stuck */
     , (2086,  11, False) /* IgnoreCollisions */
     , (2086,  12, True ) /* ReportCollisions */
     , (2086,  13, True ) /* Ethereal */
     , (2086,  14, True ) /* GravityStatus */
     , (2086,  15, True ) /* LightsStatus */
     , (2086,  19, True ) /* Attackable */
     , (2086,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2086,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2086,   1, 'Lair of Death') /* Name */
     , (2086,  38, 'Lair of Death') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2086,   1,   33555923) /* Setup */
     , (2086,   2,  150994947) /* MotionTable */
     , (2086,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2086, 2, 27918828, 20, -50, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01AA01EC [20.000000 -50.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
