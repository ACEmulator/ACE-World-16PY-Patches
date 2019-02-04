DELETE FROM `weenie` WHERE `class_Id` = 46925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46925, 'ace46925-provinggroundsuber', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46925,   1,      65536) /* ItemType - Portal */
     , (46925,  16,         32) /* ItemUseable - Remote */
     , (46925,  86,        150) /* MinLevel */
     , (46925,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46925, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46925, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46925,   1, True ) /* Stuck */
     , (46925,  12, True ) /* ReportCollisions */
     , (46925,  13, True ) /* Ethereal */
     , (46925,  14, True ) /* GravityStatus */
     , (46925,  15, True ) /* LightsStatus */
     , (46925,  19, True ) /* Attackable */
     , (46925,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46925,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46925,   1, 'Proving Grounds Uber') /* Name */
     , (46925,  38, 'Proving Grounds Uber') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46925,   1,   33556212) /* Setup */
     , (46925,   2,  150994947) /* MotionTable */
     , (46925,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46925, 2, 1481769375, 30.0173, -110.481, 0.005, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x5852019F [30.017300 -110.481000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;
