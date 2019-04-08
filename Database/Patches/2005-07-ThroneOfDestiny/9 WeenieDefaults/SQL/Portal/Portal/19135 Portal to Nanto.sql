DELETE FROM `weenie` WHERE `class_Id` = 19135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19135, 'portallowstatuedungeonexit', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19135,   1,      65536) /* ItemType - Portal */
     , (19135,  16,         32) /* ItemUseable - Remote */
     , (19135,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19135, 111,          1) /* PortalBitmask - Unrestricted */
     , (19135, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19135,   1, True ) /* Stuck */
     , (19135,  11, False) /* IgnoreCollisions */
     , (19135,  12, True ) /* ReportCollisions */
     , (19135,  13, True ) /* Ethereal */
     , (19135,  14, True ) /* GravityStatus */
     , (19135,  15, True ) /* LightsStatus */
     , (19135,  19, True ) /* Attackable */
     , (19135,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19135,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19135,   1, 'Portal to Nanto') /* Name */
     , (19135,  38, 'Portal to Nanto (52.2S, 82.5E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19135,   1,   33554867) /* Setup */
     , (19135,   2,  150994947) /* MotionTable */
     , (19135,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19135, 2, 3862822946, 96.96, 37.722, 74.542, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0xE63E0022 [96.960000 37.722000 74.542000] 0.000000 0.000000 0.000000 -1.000000 */;
