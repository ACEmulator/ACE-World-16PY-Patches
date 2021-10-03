DELETE FROM `weenie` WHERE `class_Id` = 21891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21891, 'portaldissolvinggrasp2', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21891,   1,      65536) /* ItemType - Portal */
     , (21891,  16,         32) /* ItemUseable - Remote */
     , (21891,  86,         80) /* MinLevel */
     , (21891,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21891, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21891, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21891,   1, True ) /* Stuck */
     , (21891,  11, False) /* IgnoreCollisions */
     , (21891,  12, True ) /* ReportCollisions */
     , (21891,  13, True ) /* Ethereal */
     , (21891,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21891,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21891,   1, 'Dissolving Grasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21891,   1,   33556212) /* Setup */
     , (21891,   2,  150994947) /* MotionTable */
     , (21891,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21891, 2, 1497825654, 176.5, -90.25, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x59470176 [176.500000 -90.250000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
