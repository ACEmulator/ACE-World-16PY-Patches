DELETE FROM `weenie` WHERE `class_Id` = 2081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2081, 'portalhavenexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2081,   1,      65536) /* ItemType - Portal */
     , (2081,  16,         32) /* ItemUseable - Remote */
     , (2081,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2081, 111,          1) /* PortalBitmask - Unrestricted */
     , (2081, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2081,   1, True ) /* Stuck */
     , (2081,  11, False) /* IgnoreCollisions */
     , (2081,  12, True ) /* ReportCollisions */
     , (2081,  13, True ) /* Ethereal */
     , (2081,  14, True ) /* GravityStatus */
     , (2081,  15, True ) /* LightsStatus */
     , (2081,  19, True ) /* Attackable */
     , (2081,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2081,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2081,   1, 'Surface') /* Name */
     , (2081,  38, 'Surface (4.4N, 35.5E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2081,   1,   33554867) /* Setup */
     , (2081,   2,  150994947) /* MotionTable */
     , (2081,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2081, 2, 2877554744, 167, 180.5, 64, 0.642788, 0, 0, -0.766044) /* Destination */
/* @teleloc 0xAB840038 [167.000000 180.500000 64.000000] 0.642788 0.000000 0.000000 -0.766044 */;
