DELETE FROM `weenie` WHERE `class_Id` = 19130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19130, 'portalextremestatuedungeon', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19130,   1,      65536) /* ItemType - Portal */
     , (19130,  16,         32) /* ItemUseable - Remote */
     , (19130,  86,         20) /* MinLevel */
     , (19130,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19130, 111,          9) /* PortalBitmask - Unrestricted, NoNPK */
     , (19130, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19130,   1, True ) /* Stuck */
     , (19130,  11, False) /* IgnoreCollisions */
     , (19130,  12, True ) /* ReportCollisions */
     , (19130,  13, True ) /* Ethereal */
     , (19130,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19130,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19130,   1, 'Colossus Foundry Portal') /* Name */
     , (19130,  37, 'CloneKillerExtreme') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19130,   1,   33555925) /* Setup */
     , (19130,   2,  150994947) /* MotionTable */
     , (19130,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19130, 2, 1414988229, 160, -90, 0, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x545701C5 [160.000000 -90.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
