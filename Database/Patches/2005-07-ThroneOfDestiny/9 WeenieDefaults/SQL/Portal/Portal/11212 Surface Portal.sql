DELETE FROM `weenie` WHERE `class_Id` = 11212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11212, 'portaledamhiveexit_xp', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11212,   1,      65536) /* ItemType - Portal */
     , (11212,  16,         32) /* ItemUseable - Remote */
     , (11212,  86,         30) /* MinLevel */
     , (11212,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11212, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11212, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11212,   1, True ) /* Stuck */
     , (11212,  11, False) /* IgnoreCollisions */
     , (11212,  12, True ) /* ReportCollisions */
     , (11212,  13, True ) /* Ethereal */
     , (11212,  14, True ) /* GravityStatus */
     , (11212,  15, True ) /* LightsStatus */
     , (11212,  19, True ) /* Attackable */
     , (11212,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11212,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11212,   1, 'Surface Portal') /* Name */
     , (11212,  38, 'Surface Portal (48.4N, 76.7W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11212,   1,   33555923) /* Setup */
     , (11212,   2,  150994947) /* MotionTable */
     , (11212,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11212, 2, 532348968, 119.5, 176, 83.5, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x1FBB0028 [119.500000 176.000000 83.500000] -0.707107 0.000000 0.000000 -0.707107 */;
