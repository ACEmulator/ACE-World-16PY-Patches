/* Weenie - Proving Grounds Uber (46953) */
DELETE FROM `weenie` WHERE `class_Id` = 46953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46953, 'ace46953-provinggroundsuber', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46953,   1,      65536) /* ItemType - Portal */
     , (46953,  16,         32) /* ItemUseable - Remote */
     , (46953,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46953, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46953, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46953,   1, True ) /* Stuck */
     , (46953,  12, True ) /* ReportCollisions */
     , (46953,  13, True ) /* Ethereal */
     , (46953,  14, True ) /* GravityStatus */
     , (46953,  15, True ) /* LightsStatus */
     , (46953,  19, True ) /* Attackable */
     , (46953,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46953,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46953,   1, 'Proving Grounds Uber') /* Name */
     , (46953,  38, 'Proving Grounds Uber') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46953,   1,   33555925) /* Setup */
     , (46953,   2,  150994947) /* MotionTable */
     , (46953,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46953, 2, 1481769434, 110.062, -131.85, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x585201DA [110.062000 -131.850000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

