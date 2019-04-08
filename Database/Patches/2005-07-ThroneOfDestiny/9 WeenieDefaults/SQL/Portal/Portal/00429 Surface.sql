DELETE FROM `weenie` WHERE `class_Id` = 429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (429, 'portalsylsfeardungeonexit', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (429,   1,      65536) /* ItemType - Portal */
     , (429,  16,         32) /* ItemUseable - Remote */
     , (429,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (429, 111,          1) /* PortalBitmask - Unrestricted */
     , (429, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (429,   1, True ) /* Stuck */
     , (429,  11, False) /* IgnoreCollisions */
     , (429,  12, True ) /* ReportCollisions */
     , (429,  13, True ) /* Ethereal */
     , (429,  14, True ) /* GravityStatus */
     , (429,  15, True ) /* LightsStatus */
     , (429,  19, True ) /* Attackable */
     , (429,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (429,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (429,   1, 'Surface') /* Name */
     , (429,  38, 'Surface (11.0N, 14.7E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (429,   1,   33554867) /* Setup */
     , (429,   2,  150994947) /* MotionTable */
     , (429,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (429, 2, 2441936946, 156.5, 36.7, 27.1, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x918D0032 [156.500000 36.700000 27.100000] 0.707107 0.000000 0.000000 -0.707107 */;
