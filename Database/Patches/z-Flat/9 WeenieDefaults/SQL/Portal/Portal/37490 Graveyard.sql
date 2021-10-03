DELETE FROM `weenie` WHERE `class_Id` = 37490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37490, 'ace37490-graveyard', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37490,   1,      65536) /* ItemType - Portal */
     , (37490,  16,         32) /* ItemUseable - Remote */
     , (37490,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (37490, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (37490, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37490,   1, True ) /* Stuck */
     , (37490,  12, True ) /* ReportCollisions */
     , (37490,  13, True ) /* Ethereal */
     , (37490,  14, True ) /* GravityStatus */
     , (37490,  15, True ) /* LightsStatus */
     , (37490,  19, True ) /* Attackable */
     , (37490,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37490,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37490,   1, 'Graveyard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37490,   1,   33554867) /* Setup */
     , (37490,   2,  150994947) /* MotionTable */
     , (37490,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37490, 2, 1210974528, 22.1693, 83.0472, 3.66, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x482E0140 [22.169300 83.047203 3.660000] 0.707107 0.000000 0.000000 -0.707107 */;
