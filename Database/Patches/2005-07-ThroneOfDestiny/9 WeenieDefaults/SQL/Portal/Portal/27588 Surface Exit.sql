DELETE FROM `weenie` WHERE `class_Id` = 27588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27588, 'portalworkernamequestexit', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27588,   1,      65536) /* ItemType - Portal */
     , (27588,  16,         32) /* ItemUseable - Remote */
     , (27588,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27588, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27588, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27588,   1, True ) /* Stuck */
     , (27588,  11, False) /* IgnoreCollisions */
     , (27588,  12, True ) /* ReportCollisions */
     , (27588,  13, True ) /* Ethereal */
     , (27588,  14, True ) /* GravityStatus */
     , (27588,  15, True ) /* LightsStatus */
     , (27588,  19, True ) /* Attackable */
     , (27588,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27588,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27588,   1, 'Surface Exit') /* Name */
     , (27588,  38, 'Surface Exit (46.8N, 67.9W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27588,   1,   33554867) /* Setup */
     , (27588,   2,  150994947) /* MotionTable */
     , (27588,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27588, 2, 716767272, 115.8, 170.8, 20, -0.819152, 0, 0, -0.573576) /* Destination */
/* @teleloc 0x2AB90028 [115.800000 170.800000 20.000000] -0.819152 0.000000 0.000000 -0.573576 */;
