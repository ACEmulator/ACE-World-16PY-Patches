DELETE FROM `weenie` WHERE `class_Id` = 4953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4953, 'portallytaway', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4953,   1,      65536) /* ItemType - Portal */
     , (4953,  16,         32) /* ItemUseable - Remote */
     , (4953,  86,          1) /* MinLevel */
     , (4953,  87,         20) /* MaxLevel */
     , (4953,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4953, 111,          1) /* PortalBitmask - Unrestricted */
     , (4953, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4953,   1, True ) /* Stuck */
     , (4953,  11, False) /* IgnoreCollisions */
     , (4953,  12, True ) /* ReportCollisions */
     , (4953,  13, True ) /* Ethereal */
     , (4953,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4953,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4953,   1, 'Lytaway Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4953,   1,   33555922) /* Setup */
     , (4953,   2,  150994947) /* MotionTable */
     , (4953,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4953, 2, 22544828, 30, -10, 42, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x015801BC [30.000000 -10.000000 42.000000] -0.707107 0.000000 0.000000 -0.707107 */;
