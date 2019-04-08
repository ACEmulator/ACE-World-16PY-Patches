DELETE FROM `weenie` WHERE `class_Id` = 12152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12152, 'portalinfiltratorkeepsouth', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12152,   1,      65536) /* ItemType - Portal */
     , (12152,  16,         32) /* ItemUseable - Remote */
     , (12152,  86,         25) /* MinLevel */
     , (12152,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12152, 111,          1) /* PortalBitmask - Unrestricted */
     , (12152, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12152,   1, True ) /* Stuck */
     , (12152,  11, False) /* IgnoreCollisions */
     , (12152,  12, True ) /* ReportCollisions */
     , (12152,  13, True ) /* Ethereal */
     , (12152,  14, True ) /* GravityStatus */
     , (12152,  15, True ) /* LightsStatus */
     , (12152,  19, True ) /* Attackable */
     , (12152,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12152,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12152,   1, 'Southern Infiltrator Keep') /* Name */
     , (12152,  38, 'Southern Infiltrator Keep') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12152,   1,   33555923) /* Setup */
     , (12152,   2,  150994947) /* MotionTable */
     , (12152,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12152, 2, 60949086, 310, -10, 12, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x03A2025E [310.000000 -10.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */;
