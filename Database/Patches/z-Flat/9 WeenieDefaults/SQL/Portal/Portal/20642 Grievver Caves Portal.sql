DELETE FROM `weenie` WHERE `class_Id` = 20642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20642, 'portalgrievvercaves', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20642,   1,      65536) /* ItemType - Portal */
     , (20642,  16,         32) /* ItemUseable - Remote */
     , (20642,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (20642, 111,          1) /* PortalBitmask - Unrestricted */
     , (20642, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20642,   1, True ) /* Stuck */
     , (20642,  11, False) /* IgnoreCollisions */
     , (20642,  12, True ) /* ReportCollisions */
     , (20642,  13, True ) /* Ethereal */
     , (20642,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20642,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20642,   1, 'Grievver Caves Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20642,   1,   33554867) /* Setup */
     , (20642,   2,  150994947) /* MotionTable */
     , (20642,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20642, 2, 1414922912, 110, -20, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x545602A0 [110.000000 -20.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
