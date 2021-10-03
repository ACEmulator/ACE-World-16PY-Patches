DELETE FROM `weenie` WHERE `class_Id` = 30752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30752, 'portaldefiledtempleuber', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30752,   1,      65536) /* ItemType - Portal */
     , (30752,  16,         32) /* ItemUseable - Remote */
     , (30752,  86,        100) /* MinLevel */
     , (30752,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30752, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (30752, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30752,   1, True ) /* Stuck */
     , (30752,  11, False) /* IgnoreCollisions */
     , (30752,  12, True ) /* ReportCollisions */
     , (30752,  13, True ) /* Ethereal */
     , (30752,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30752,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30752,   1, 'Defiled Temple Asylum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30752,   1,   33555925) /* Setup */
     , (30752,   2,  150994947) /* MotionTable */
     , (30752,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30752, 2, 655716, 20, -110, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x000A0164 [20.000000 -110.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
