DELETE FROM `weenie` WHERE `class_Id` = 19467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19467, 'portalarcanumstorehousehigh', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19467,   1,      65536) /* ItemType - Portal */
     , (19467,  86,         45) /* MinLevel */
     , (19467,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19467, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19467, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19467,   1, True ) /* Stuck */
     , (19467,  11, False) /* IgnoreCollisions */
     , (19467,  12, True ) /* ReportCollisions */
     , (19467,  13, True ) /* Ethereal */
     , (19467,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19467,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19467,   1, 'Arcanum Storehouse Lower Level') /* Name */
     , (19467,  37, 'SacrificedNuhmudira') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19467,   1,   33555925) /* Setup */
     , (19467,   2,  150994947) /* MotionTable */
     , (19467,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19467, 2, 1415317017, 50, -110, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x545C0619 [50.000000 -110.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
