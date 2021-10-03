DELETE FROM `weenie` WHERE `class_Id` = 21402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21402, 'portalcitadelsurface', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21402,   1,      65536) /* ItemType - Portal */
     , (21402,  16,         32) /* ItemUseable - Remote */
     , (21402,  86,         20) /* MinLevel */
     , (21402,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21402, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21402, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21402,   1, True ) /* Stuck */
     , (21402,  11, False) /* IgnoreCollisions */
     , (21402,  12, True ) /* ReportCollisions */
     , (21402,  13, True ) /* Ethereal */
     , (21402,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21402,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21402,   1, 'Citadel Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21402,   1,   33554867) /* Setup */
     , (21402,   2,  150994947) /* MotionTable */
     , (21402,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21402, 2, 3150381093, 102.5, 107, 71.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xBBC70025 [102.500000 107.000000 71.004997] 0.707107 0.000000 0.000000 -0.707107 */;
