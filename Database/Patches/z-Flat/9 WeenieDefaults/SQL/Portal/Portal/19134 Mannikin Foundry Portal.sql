DELETE FROM `weenie` WHERE `class_Id` = 19134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19134, 'portallowstatuedungeon', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19134,   1,      65536) /* ItemType - Portal */
     , (19134,  16,         32) /* ItemUseable - Remote */
     , (19134,  86,          1) /* MinLevel */
     , (19134,  87,         20) /* MaxLevel */
     , (19134,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19134, 111,          1) /* PortalBitmask - Unrestricted */
     , (19134, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19134,   1, True ) /* Stuck */
     , (19134,  11, False) /* IgnoreCollisions */
     , (19134,  12, True ) /* ReportCollisions */
     , (19134,  13, True ) /* Ethereal */
     , (19134,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19134,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19134,   1, 'Mannikin Foundry Portal') /* Name */
     , (19134,  37, 'CloneKillerLow') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19134,   1,   33554867) /* Setup */
     , (19134,   2,  150994947) /* MotionTable */
     , (19134,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19134, 2, 1415184700, 10, -50, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x545A013C [10.000000 -50.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;
