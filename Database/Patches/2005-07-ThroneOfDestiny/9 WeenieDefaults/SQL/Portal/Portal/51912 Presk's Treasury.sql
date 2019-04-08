DELETE FROM `weenie` WHERE `class_Id` = 51912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51912, 'ace51912-preskstreasury', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51912,   1,      65536) /* ItemType - Portal */
     , (51912,  16,         32) /* ItemUseable - Remote */
     , (51912,  86,        180) /* MinLevel */
     , (51912,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51912, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51912, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51912,   1, True ) /* Stuck */
     , (51912,  12, True ) /* ReportCollisions */
     , (51912,  13, True ) /* Ethereal */
     , (51912,  14, True ) /* GravityStatus */
     , (51912,  15, True ) /* LightsStatus */
     , (51912,  19, True ) /* Attackable */
     , (51912,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51912,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51912,   1, 'Presk''s Treasury') /* Name */
     , (51912,  38, 'Presk''s Treasury') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51912,   1,   33556212) /* Setup */
     , (51912,   2,  150994947) /* MotionTable */
     , (51912,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51912, 2, 1498480911, 70, -98.6667, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5951010F [70.000000 -98.666700 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
