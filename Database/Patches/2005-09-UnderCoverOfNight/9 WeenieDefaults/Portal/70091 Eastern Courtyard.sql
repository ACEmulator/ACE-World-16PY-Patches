DELETE FROM `weenie` WHERE `class_Id` = 70091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70091, 'ace70091-easterncourtyard', 7, '2019-07-16 14:01:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70091,   1,      65536) /* ItemType - Portal */
     , (70091,  16,         32) /* ItemUseable - Remote */
     , (70091,  86,        130) /* MinLevel */
     , (70091,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (70091, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (70091, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70091,   1, True ) /* Stuck */
     , (70091,  12, True ) /* ReportCollisions */
     , (70091,  13, True ) /* Ethereal */
     , (70091,  14, True ) /* GravityStatus */
     , (70091,  15, True ) /* LightsStatus */
     , (70091,  19, True ) /* Attackable */
     , (70091,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70091,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70091,   1, 'Eastern Courtyard') /* Name */
     , (70091,  38, 'Eastern Courtyard (72.9N, 69.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70091,   1,   33555925) /* Setup */
     , (70091,   2,  150994947) /* MotionTable */
     , (70091,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70091, 2, 3604611077, 6.930084, 108.0534, 116.005, 0.715713, 0, 0, 0.698395) /* Destination */
/* @teleloc 0xD6DA0005 [6.930084 108.053400 116.005000] 0.715713 0.000000 0.000000 0.698395 */;
