DELETE FROM `weenie` WHERE `class_Id` = 32509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32509, 'ace32509-templenorthwing', 7, '2019-11-30 18:55:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32509,   1,      65536) /* ItemType - Portal */
     , (32509,  16,         32) /* ItemUseable - Remote */
     , (32509,  86,         80) /* MinLevel */
     , (32509,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32509, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32509, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32509,   1, True ) /* Stuck */
     , (32509,  12, True ) /* ReportCollisions */
     , (32509,  13, True ) /* Ethereal */
     , (32509,  14, True ) /* GravityStatus */
     , (32509,  15, True ) /* LightsStatus */
     , (32509,  19, True ) /* Attackable */
     , (32509,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32509,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32509,   1, 'Temple North Wing') /* Name */
     , (32509,  37, 'TempleNorthWing') /* QuestRestriction */
     , (32509,  38, 'Temple North Wing') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32509,   1,   33555925) /* Setup */
     , (32509,   2,  150994947) /* MotionTable */
     , (32509,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32509, 2, 4522786, 60, -278, 0.004999, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00450322 [60.000000 -278.000000 0.004999] 1.000000 0.000000 0.000000 0.000000 */;
