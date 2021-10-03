DELETE FROM `weenie` WHERE `class_Id` = 22869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22869, 'portalcrystalminehigh', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22869,   1,      65536) /* ItemType - Portal */
     , (22869,  16,         32) /* ItemUseable - Remote */
     , (22869,  86,         60) /* MinLevel */
     , (22869,  87,         79) /* MaxLevel */
     , (22869,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22869, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22869, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22869,   1, True ) /* Stuck */
     , (22869,  11, False) /* IgnoreCollisions */
     , (22869,  12, True ) /* ReportCollisions */
     , (22869,  13, True ) /* Ethereal */
     , (22869,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22869,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22869,   1, 'Crystal Mine High') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22869,   1,   33555925) /* Setup */
     , (22869,   2,  150994947) /* MotionTable */
     , (22869,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22869, 2, 1447821875, 9.18582, -152.244, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x564C0233 [9.185820 -152.244003 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
