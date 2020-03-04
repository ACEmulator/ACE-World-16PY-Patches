DELETE FROM `weenie` WHERE `class_Id` = 32544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32544, 'ace32544-viamontstagingareaportal', 7, '2020-03-03 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32544,   1,      65536) /* ItemType - Portal */
     , (32544,  16,         32) /* ItemUseable - Remote */
     , (32544,  86,         80) /* MinLevel */
     , (32544,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32544, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32544, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32544, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32544,   1, True ) /* Stuck */
     , (32544,  12, True ) /* ReportCollisions */
     , (32544,  13, True ) /* Ethereal */
     , (32544,  14, True ) /* GravityStatus */
     , (32544,  15, True ) /* LightsStatus */
     , (32544,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32544,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32544,   1, 'Viamont Staging Area Portal') /* Name */
     , (32544,  38, 'Viamont Staging Area Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32544,   1,   33555925) /* Setup */
     , (32544,   2,  150994947) /* MotionTable */
     , (32544,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32544, 2, 0x00580398, 79.6204, -149.404, 0.005, -0.999874, 0, 0, 0.015848) /* Destination */
/* @teleloc 0x005A0398 [79.620461 -149.404007 0.005000] -0.999874 0.000000 0.000000 0.015848 */;
