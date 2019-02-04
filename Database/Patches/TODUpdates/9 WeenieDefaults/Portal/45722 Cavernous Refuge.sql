DELETE FROM `weenie` WHERE `class_Id` = 45722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45722, 'ace45722-cavernousrefuge', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45722,   1,      65536) /* ItemType - Portal */
     , (45722,  16,         32) /* ItemUseable - Remote */
     , (45722,  86,        150) /* MinLevel */
     , (45722,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (45722, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (45722, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45722,   1, True ) /* Stuck */
     , (45722,  12, True ) /* ReportCollisions */
     , (45722,  13, True ) /* Ethereal */
     , (45722,  14, True ) /* GravityStatus */
     , (45722,  15, True ) /* LightsStatus */
     , (45722,  19, True ) /* Attackable */
     , (45722,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45722,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45722,   1, 'Cavernous Refuge') /* Name */
     , (45722,  38, 'Cavernous Refuge') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45722,   1,   33555925) /* Setup */
     , (45722,   2,  150994947) /* MotionTable */
     , (45722,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45722, 2, 1466761556, 20, -20, 13.322, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x576D0154 [20.000000 -20.000000 13.322000] 1.000000 0.000000 0.000000 0.000000 */;
