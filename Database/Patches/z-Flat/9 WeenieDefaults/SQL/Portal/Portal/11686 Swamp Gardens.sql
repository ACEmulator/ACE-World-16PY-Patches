DELETE FROM `weenie` WHERE `class_Id` = 11686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11686, 'portaldyedungeon', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11686,   1,      65536) /* ItemType - Portal */
     , (11686,  16,         32) /* ItemUseable - Remote */
     , (11686,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11686, 111,          1) /* PortalBitmask - Unrestricted */
     , (11686, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11686,   1, True ) /* Stuck */
     , (11686,  11, False) /* IgnoreCollisions */
     , (11686,  12, True ) /* ReportCollisions */
     , (11686,  13, True ) /* Ethereal */
     , (11686,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11686,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11686,   1, 'Swamp Gardens') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11686,   1,   33554867) /* Setup */
     , (11686,   2,  150994947) /* MotionTable */
     , (11686,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11686, 2, 42926396, 10, -20, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x028F013C [10.000000 -20.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
