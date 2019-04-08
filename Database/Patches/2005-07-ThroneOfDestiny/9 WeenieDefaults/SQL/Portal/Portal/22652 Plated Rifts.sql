DELETE FROM `weenie` WHERE `class_Id` = 22652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22652, 'portalplatedrifts', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22652,   1,      65536) /* ItemType - Portal */
     , (22652,  16,         32) /* ItemUseable - Remote */
     , (22652,  86,         75) /* MinLevel */
     , (22652,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22652, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22652, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22652,   1, True ) /* Stuck */
     , (22652,  11, False) /* IgnoreCollisions */
     , (22652,  12, True ) /* ReportCollisions */
     , (22652,  13, True ) /* Ethereal */
     , (22652,  14, True ) /* GravityStatus */
     , (22652,  15, True ) /* LightsStatus */
     , (22652,  19, True ) /* Attackable */
     , (22652,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22652,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22652,   1, 'Plated Rifts') /* Name */
     , (22652,  38, 'Plated Rifts') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22652,   1,   33555925) /* Setup */
     , (22652,   2,  150994947) /* MotionTable */
     , (22652,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22652, 2, 1531511422, 180.208, -103.516, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5B49027E [180.208000 -103.516000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
