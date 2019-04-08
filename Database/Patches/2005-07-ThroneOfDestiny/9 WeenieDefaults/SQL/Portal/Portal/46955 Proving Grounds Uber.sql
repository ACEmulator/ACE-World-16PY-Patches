DELETE FROM `weenie` WHERE `class_Id` = 46955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46955, 'ace46955-provinggroundsuber', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46955,   1,      65536) /* ItemType - Portal */
     , (46955,  16,         32) /* ItemUseable - Remote */
     , (46955,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46955, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46955, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46955,   1, True ) /* Stuck */
     , (46955,  12, True ) /* ReportCollisions */
     , (46955,  13, True ) /* Ethereal */
     , (46955,  14, True ) /* GravityStatus */
     , (46955,  15, True ) /* LightsStatus */
     , (46955,  19, True ) /* Attackable */
     , (46955,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46955,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46955,   1, 'Proving Grounds Uber') /* Name */
     , (46955,  38, 'Proving Grounds Uber') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46955,   1,   33555925) /* Setup */
     , (46955,   2,  150994947) /* MotionTable */
     , (46955,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46955, 2, 1481769460, 20.0338, -33.2001, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x585201F4 [20.033800 -33.200100 6.005000] 1.000000 0.000000 0.000000 0.000000 */;
