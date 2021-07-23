DELETE FROM `weenie` WHERE `class_Id` = 73068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73068, 'ace73068-dardanteskeep', 7, '2020-06-09 22:32:22') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73068,   1,      65536) /* ItemType - Portal */
     , (73068,  16,         32) /* ItemUseable - Remote */
     , (73068,  86,        100) /* MinLevel */
     , (73068,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (73068, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (73068, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73068,   1, True ) /* Stuck */
     , (73068,  12, True ) /* ReportCollisions */
     , (73068,  13, True ) /* Ethereal */
     , (73068,  14, True ) /* GravityStatus */
     , (73068,  15, True ) /* LightsStatus */
     , (73068,  19, True ) /* Attackable */
     , (73068,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73068,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73068,   1, 'Dardante''s Keep') /* Name */
     , (73068,  38, 'Dardante''s Keep') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73068,   1,   33555925) /* Setup */
     , (73068,   2,  150994947) /* MotionTable */
     , (73068,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73068, 2, 4720084, 198.943, -80.007, 24.005, -0.702713, 0, 0, -0.711473) /* Destination */
/* @teleloc 0x004805D4 [198.943000 -80.007000 24.005000] -0.702713 0.000000 0.000000 -0.711473 */;
