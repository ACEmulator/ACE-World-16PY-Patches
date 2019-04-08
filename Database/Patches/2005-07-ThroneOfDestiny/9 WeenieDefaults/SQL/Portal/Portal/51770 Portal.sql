DELETE FROM `weenie` WHERE `class_Id` = 51770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51770, 'ace51770-portal', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51770,   1,      65536) /* ItemType - Portal */
     , (51770,  16,         32) /* ItemUseable - Remote */
     , (51770,  86,        180) /* MinLevel */
     , (51770,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51770, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51770, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51770,   1, True ) /* Stuck */
     , (51770,  12, True ) /* ReportCollisions */
     , (51770,  13, True ) /* Ethereal */
     , (51770,  14, True ) /* GravityStatus */
     , (51770,  15, True ) /* LightsStatus */
     , (51770,  19, True ) /* Attackable */
     , (51770,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51770,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51770,   1, 'Portal') /* Name */
     , (51770,  38, 'Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51770,   1,   33555923) /* Setup */
     , (51770,   2,  150994947) /* MotionTable */
     , (51770,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51770, 2, 1484259844, 280, -258.667, -35.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x58780204 [280.000000 -258.667000 -35.995000] 1.000000 0.000000 0.000000 0.000000 */;
