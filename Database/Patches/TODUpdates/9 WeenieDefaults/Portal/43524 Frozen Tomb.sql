DELETE FROM `weenie` WHERE `class_Id` = 43524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43524, 'ace43524-frozentomb', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43524,   1,      65536) /* ItemType - Portal */
     , (43524,  16,         32) /* ItemUseable - Remote */
     , (43524,  86,        200) /* MinLevel */
     , (43524,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43524, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43524, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43524,   1, True ) /* Stuck */
     , (43524,  12, True ) /* ReportCollisions */
     , (43524,  13, True ) /* Ethereal */
     , (43524,  14, True ) /* GravityStatus */
     , (43524,  15, True ) /* LightsStatus */
     , (43524,  19, True ) /* Attackable */
     , (43524,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43524,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43524,   1, 'Frozen Tomb') /* Name */
     , (43524,  16, 'This portal appears to be warded against intrusion.  Perhaps Nalicana, in Asheron''s Castle, will know more.') /* LongDesc */
     , (43524,  38, 'Frozen Tomb') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43524,   1,   33555925) /* Setup */
     , (43524,   2,  150994947) /* MotionTable */
     , (43524,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43524, 2, 2011628260, 25.1647, 31.3589, 124.805, 0.67559, 0, 0, -0.737277) /* Destination */
/* @teleloc 0x77E702E4 [25.164700 31.358900 124.805000] 0.675590 0.000000 0.000000 -0.737277 */;
