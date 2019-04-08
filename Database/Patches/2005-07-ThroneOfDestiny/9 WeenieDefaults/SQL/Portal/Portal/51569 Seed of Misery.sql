DELETE FROM `weenie` WHERE `class_Id` = 51569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51569, 'ace51569-seedofmisery', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51569,   1,      65536) /* ItemType - Portal */
     , (51569,  16,         32) /* ItemUseable - Remote */
     , (51569,  86,        180) /* MinLevel */
     , (51569,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51569, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51569, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51569,   1, True ) /* Stuck */
     , (51569,  12, True ) /* ReportCollisions */
     , (51569,  13, True ) /* Ethereal */
     , (51569,  14, True ) /* GravityStatus */
     , (51569,  15, True ) /* LightsStatus */
     , (51569,  19, True ) /* Attackable */
     , (51569,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51569,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51569,   1, 'Seed of Misery') /* Name */
     , (51569,  38, 'Seed of Misery') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51569,   1,   33555924) /* Setup */
     , (51569,   2,  150994947) /* MotionTable */
     , (51569,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51569, 2, 1483866400, 20, -150, 0.05, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x58720120 [20.000000 -150.000000 0.050000] 1.000000 0.000000 0.000000 0.000000 */;
