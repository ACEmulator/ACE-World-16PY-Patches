DELETE FROM `weenie` WHERE `class_Id` = 30844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30844, 'portalshadowlugianstrongholdendroom', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30844,   1,      65536) /* ItemType - Portal */
     , (30844,  16,         32) /* ItemUseable - Remote */
     , (30844,  86,         80) /* MinLevel */
     , (30844,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30844, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30844, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30844,   1, True ) /* Stuck */
     , (30844,  11, False) /* IgnoreCollisions */
     , (30844,  12, True ) /* ReportCollisions */
     , (30844,  13, True ) /* Ethereal */
     , (30844,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30844,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30844,   1, 'Purple Portal Template') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30844,   1,   33555925) /* Setup */
     , (30844,   2,  150994947) /* MotionTable */
     , (30844,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30844, 2, 445513994, -332.114, -14.916, 88.405, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x1A8E010A [-332.114014 -14.916000 88.404999] -0.707107 0.000000 0.000000 -0.707107 */;
