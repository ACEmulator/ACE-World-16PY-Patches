DELETE FROM `weenie` WHERE `class_Id` = 3612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3612, 'portalnwdesertdirelands', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612,   1,      65536) /* ItemType - Portal */
     , (3612,  16,         32) /* ItemUseable - Remote */
     , (3612,  86,         23) /* MinLevel */
     , (3612,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3612, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (3612, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612,   1, True ) /* Stuck */
     , (3612,  11, False) /* IgnoreCollisions */
     , (3612,  12, True ) /* ReportCollisions */
     , (3612,  13, True ) /* Ethereal */
     , (3612,  14, True ) /* GravityStatus */
     , (3612,  15, True ) /* LightsStatus */
     , (3612,  19, True ) /* Attackable */
     , (3612,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612,   1, 'Direlands Desert Edge Portal') /* Name */
     , (3612,  38, 'Direlands Desert Edge Portal (78.7S, 73.4W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612,   1,   33555923) /* Setup */
     , (3612,   2,  150994947) /* MotionTable */
     , (3612,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3612, 2, 589103145, 125, 20, 56, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x231D0029 [125.000000 20.000000 56.000000] 0.707107 0.000000 0.000000 -0.707107 */;
