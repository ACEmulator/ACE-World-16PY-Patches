DELETE FROM `weenie` WHERE `class_Id` = 19132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19132, 'portalhighstatuedungeon', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19132,   1,      65536) /* ItemType - Portal */
     , (19132,  16,         32) /* ItemUseable - Remote */
     , (19132,  86,         20) /* MinLevel */
     , (19132,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19132, 111,          9) /* PortalBitmask - Unrestricted, NoNPK */
     , (19132, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19132,   1, True ) /* Stuck */
     , (19132,  11, False) /* IgnoreCollisions */
     , (19132,  12, True ) /* ReportCollisions */
     , (19132,  13, True ) /* Ethereal */
     , (19132,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19132,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19132,   1, 'Mammet Foundry Portal') /* Name */
     , (19132,  37, 'CloneKillerHigh') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19132,   1,   33555925) /* Setup */
     , (19132,   2,  150994947) /* MotionTable */
     , (19132,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19132, 2, 1415053919, 10, -110, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5458025F [10.000000 -110.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;
