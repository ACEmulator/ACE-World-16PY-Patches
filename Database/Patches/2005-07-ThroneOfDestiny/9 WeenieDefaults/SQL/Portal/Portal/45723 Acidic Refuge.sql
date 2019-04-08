DELETE FROM `weenie` WHERE `class_Id` = 45723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45723, 'ace45723-acidicrefuge', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45723,   1,      65536) /* ItemType - Portal */
     , (45723,  16,         32) /* ItemUseable - Remote */
     , (45723,  86,        150) /* MinLevel */
     , (45723,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (45723, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (45723, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45723,   1, True ) /* Stuck */
     , (45723,  12, True ) /* ReportCollisions */
     , (45723,  13, True ) /* Ethereal */
     , (45723,  14, True ) /* GravityStatus */
     , (45723,  15, True ) /* LightsStatus */
     , (45723,  19, True ) /* Attackable */
     , (45723,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45723,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45723,   1, 'Acidic Refuge') /* Name */
     , (45723,  38, 'Acidic Refuge') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45723,   1,   33555925) /* Setup */
     , (45723,   2,  150994947) /* MotionTable */
     , (45723,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45723, 2, 1466696129, 14.3607, -39.7851, 6.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x576C01C1 [14.360700 -39.785100 6.005000] 0.707107 0.000000 0.000000 -0.707107 */;
