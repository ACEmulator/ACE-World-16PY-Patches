DELETE FROM `weenie` WHERE `class_Id` = 12153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12153, 'portalinfiltratorkeepsouthexit', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12153,   1,      65536) /* ItemType - Portal */
     , (12153,  16,         32) /* ItemUseable - Remote */
     , (12153,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12153, 111,          1) /* PortalBitmask - Unrestricted */
     , (12153, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12153,   1, True ) /* Stuck */
     , (12153,  11, False) /* IgnoreCollisions */
     , (12153,  12, True ) /* ReportCollisions */
     , (12153,  13, True ) /* Ethereal */
     , (12153,  14, True ) /* GravityStatus */
     , (12153,  15, True ) /* LightsStatus */
     , (12153,  19, True ) /* Attackable */
     , (12153,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12153,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12153,   1, 'Surface') /* Name */
     , (12153,  38, 'Surface (52.2S, 25.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12153,   1,   33554867) /* Setup */
     , (12153,   2,  150994947) /* MotionTable */
     , (12153,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12153, 2, 2654863402, 138.5, 32.9, 99.8, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x9E3E002A [138.500000 32.900000 99.800000] -0.707107 0.000000 0.000000 -0.707107 */;
