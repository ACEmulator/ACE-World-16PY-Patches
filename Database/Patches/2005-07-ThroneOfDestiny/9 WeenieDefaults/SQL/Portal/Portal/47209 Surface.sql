DELETE FROM `weenie` WHERE `class_Id` = 47209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47209, 'ace47209-surface', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47209,   1,      65536) /* ItemType - Portal */
     , (47209,  16,         32) /* ItemUseable - Remote */
     , (47209,  86,        150) /* MinLevel */
     , (47209,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (47209, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (47209, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47209,   1, True ) /* Stuck */
     , (47209,  12, True ) /* ReportCollisions */
     , (47209,  13, True ) /* Ethereal */
     , (47209,  14, True ) /* GravityStatus */
     , (47209,  15, True ) /* LightsStatus */
     , (47209,  19, True ) /* Attackable */
     , (47209,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47209,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47209,   1, 'Surface') /* Name */
     , (47209,  38, 'Surface (75.5S, 29.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47209,   1,   33554867) /* Setup */
     , (47209,   2,  150994947) /* MotionTable */
     , (47209,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47209, 2, 2753626113, 3.52759, 12.8707, 388.054, 0.906308, 0, 0, -0.422618) /* Destination */
/* @teleloc 0xA4210001 [3.527590 12.870700 388.054000] 0.906308 0.000000 0.000000 -0.422618 */;
