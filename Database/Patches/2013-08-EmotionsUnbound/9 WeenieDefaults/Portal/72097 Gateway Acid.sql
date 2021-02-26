DELETE FROM `weenie` WHERE `class_Id` = 72097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72097, 'ace72097-gateway', 7, '2020-08-07 23:14:44') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72097,   1,      65536) /* ItemType - Portal */
     , (72097,  16,         32) /* ItemUseable - Remote */
     , (72097,  86,        180) /* MinLevel */
     , (72097,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72097, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72097, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72097,   1, True ) /* Stuck */
     , (72097,  12, True ) /* ReportCollisions */
     , (72097,  13, True ) /* Ethereal */
     , (72097,  14, True ) /* GravityStatus */
     , (72097,  15, True ) /* LightsStatus */
     , (72097,  19, True ) /* Attackable */
     , (72097,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72097,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72097,   1, 'Gateway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72097,   1,   33555924) /* Setup */
     , (72097,   2,  150994947) /* MotionTable */
     , (72097,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72097, 2, 1484259658, 170, -240, -59.895, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x5878014A [170 -240 -59.895] -0.707107 0 0 -0.707107 */;
