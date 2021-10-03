DELETE FROM `weenie` WHERE `class_Id` = 5507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5507, 'portalneviuspassage', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5507,   1,      65536) /* ItemType - Portal */
     , (5507,  16,         32) /* ItemUseable - Remote */
     , (5507,  86,          8) /* MinLevel */
     , (5507,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5507, 111,          1) /* PortalBitmask - Unrestricted */
     , (5507, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5507,   1, True ) /* Stuck */
     , (5507,  11, False) /* IgnoreCollisions */
     , (5507,  12, True ) /* ReportCollisions */
     , (5507,  13, True ) /* Ethereal */
     , (5507,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5507,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5507,   1, 'Nevius Passage Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5507,   1,   33555922) /* Setup */
     , (5507,   2,  150994947) /* MotionTable */
     , (5507,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5507, 2, 21758296, 170, -170, 0, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x014C0158 [170.000000 -170.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
