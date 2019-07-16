DELETE FROM `weenie` WHERE `class_Id` = 70092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70092, 'ace70092-westerncourtyard', 7, '2019-07-16 14:01:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70092,   1,      65536) /* ItemType - Portal */
     , (70092,  16,         32) /* ItemUseable - Remote */
     , (70092,  86,        130) /* MinLevel */
     , (70092,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (70092, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (70092, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70092,   1, True ) /* Stuck */
     , (70092,  12, True ) /* ReportCollisions */
     , (70092,  13, True ) /* Ethereal */
     , (70092,  14, True ) /* GravityStatus */
     , (70092,  15, True ) /* LightsStatus */
     , (70092,  19, True ) /* Attackable */
     , (70092,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70092,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70092,   1, 'Western Courtyard') /* Name */
     , (70092,  38, 'Western Courtyard (72.9N, 68.5E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70092,   1,   33555925) /* Setup */
     , (70092,   2,  150994947) /* MotionTable */
     , (70092,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70092, 2, 3587833861, 17.43759, 108.2122, 116.005, 0.702763, 0, 0, -0.711424) /* Destination */
/* @teleloc 0xD5DA0005 [17.437590 108.212200 116.005000] 0.702763 0.000000 0.000000 -0.711424 */;
