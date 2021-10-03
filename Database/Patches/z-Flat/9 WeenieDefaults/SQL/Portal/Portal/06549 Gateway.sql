DELETE FROM `weenie` WHERE `class_Id` = 6549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6549, 'portalshadowspireplains', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6549,   1,      65536) /* ItemType - Portal */
     , (6549,  16,         32) /* ItemUseable - Remote */
     , (6549,  86,         10) /* MinLevel */
     , (6549,  87,         17) /* MaxLevel */
     , (6549,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6549, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6549, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6549,   1, True ) /* Stuck */
     , (6549,  11, False) /* IgnoreCollisions */
     , (6549,  12, True ) /* ReportCollisions */
     , (6549,  13, True ) /* Ethereal */
     , (6549,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6549,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6549,   1, 'Gateway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6549,   1,   33555923) /* Setup */
     , (6549,   2,  150994947) /* MotionTable */
     , (6549,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6549, 2, 2962817283, 182, 107.6, 231.7, -0.469472, 0, 0, -0.882948) /* Destination */
/* @teleloc 0xB0990103 [182.000000 107.599998 231.699997] -0.469472 0.000000 0.000000 -0.882948 */;
