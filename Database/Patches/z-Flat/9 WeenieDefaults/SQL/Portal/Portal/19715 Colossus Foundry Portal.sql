DELETE FROM `weenie` WHERE `class_Id` = 19715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19715, 'portalextremestatuedungeonnorestrict', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19715,   1,      65536) /* ItemType - Portal */
     , (19715,  16,         32) /* ItemUseable - Remote */
     , (19715,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19715, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19715, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19715,   1, True ) /* Stuck */
     , (19715,  11, False) /* IgnoreCollisions */
     , (19715,  12, True ) /* ReportCollisions */
     , (19715,  13, True ) /* Ethereal */
     , (19715,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19715,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19715,   1, 'Colossus Foundry Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19715,   1,   33554867) /* Setup */
     , (19715,   2,  150994947) /* MotionTable */
     , (19715,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19715, 2, 1414988229, 160, -90, 0, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x545701C5 [160.000000 -90.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
