DELETE FROM `weenie` WHERE `class_Id` = 19136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19136, 'portalmidstatuedungeon', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19136,   1,      65536) /* ItemType - Portal */
     , (19136,  16,         32) /* ItemUseable - Remote */
     , (19136,  86,         20) /* MinLevel */
     , (19136,  87,         50) /* MaxLevel */
     , (19136,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19136, 111,          1) /* PortalBitmask - Unrestricted */
     , (19136, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19136,   1, True ) /* Stuck */
     , (19136,  11, False) /* IgnoreCollisions */
     , (19136,  12, True ) /* ReportCollisions */
     , (19136,  13, True ) /* Ethereal */
     , (19136,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19136,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19136,   1, 'Effigy Foundry Portal') /* Name */
     , (19136,  37, 'CloneKillerMid') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19136,   1,   33554867) /* Setup */
     , (19136,   2,  150994947) /* MotionTable */
     , (19136,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19136, 2, 1415119280, 10, -80, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x545901B0 [10.000000 -80.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;
