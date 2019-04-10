DELETE FROM `weenie` WHERE `class_Id` = 31374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31374, 'ace31374-thefazendacaves', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31374,   1,      65536) /* ItemType - Portal */
     , (31374,  16,         32) /* ItemUseable - Remote */
     , (31374,  86,         40) /* MinLevel */
     , (31374,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31374, 111,          1) /* PortalBitmask - Unrestricted */
     , (31374, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31374,   1, True ) /* Stuck */
     , (31374,  12, True ) /* ReportCollisions */
     , (31374,  13, True ) /* Ethereal */
     , (31374,  14, True ) /* GravityStatus */
     , (31374,  15, True ) /* LightsStatus */
     , (31374,  19, True ) /* Attackable */
     , (31374,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31374,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31374,   1, 'The Fazenda Caves') /* Name */
     , (31374,  38, 'The Fazenda Caves') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31374,   1,   33555924) /* Setup */
     , (31374,   2,  150994947) /* MotionTable */
     , (31374,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31374, 2, 3408546, 120, -240, 0.005, 0.999687, 0, 0, -0.024997) /* Destination */
/* @teleloc 0x003402A2 [120.000000 -240.000000 0.005000] 0.999687 0.000000 0.000000 -0.024997 */;
