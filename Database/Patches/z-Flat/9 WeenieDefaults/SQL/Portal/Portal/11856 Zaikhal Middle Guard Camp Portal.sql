DELETE FROM `weenie` WHERE `class_Id` = 11856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11856, 'portalzaikhalcampb', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11856,   1,      65536) /* ItemType - Portal */
     , (11856,  16,         32) /* ItemUseable - Remote */
     , (11856,  86,         24) /* MinLevel */
     , (11856,  87,         40) /* MaxLevel */
     , (11856,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11856, 111,          1) /* PortalBitmask - Unrestricted */
     , (11856, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11856,   1, True ) /* Stuck */
     , (11856,  11, False) /* IgnoreCollisions */
     , (11856,  12, True ) /* ReportCollisions */
     , (11856,  13, True ) /* Ethereal */
     , (11856,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11856,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11856,   1, 'Zaikhal Middle Guard Camp Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11856,   1,   33555923) /* Setup */
     , (11856,   2,  150994947) /* MotionTable */
     , (11856,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11856, 2, 41353777, 140, -470, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x02770231 [140.000000 -470.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
