DELETE FROM `weenie` WHERE `class_Id` = 30751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30751, 'portaldefiledtemplehigh', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30751,   1,      65536) /* ItemType - Portal */
     , (30751,  16,         32) /* ItemUseable - Remote */
     , (30751,  86,         80) /* MinLevel */
     , (30751,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30751, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (30751, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30751,   1, True ) /* Stuck */
     , (30751,  11, False) /* IgnoreCollisions */
     , (30751,  12, True ) /* ReportCollisions */
     , (30751,  13, True ) /* Ethereal */
     , (30751,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30751,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30751,   1, 'Defiled Temple Upper Wing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30751,   1,   33555925) /* Setup */
     , (30751,   2,  150994947) /* MotionTable */
     , (30751,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30751, 2, 590180, 20, -110, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x00090164 [20.000000 -110.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
