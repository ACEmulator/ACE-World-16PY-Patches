DELETE FROM `weenie` WHERE `class_Id` = 11860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11860, 'portalzaikhaltowerc', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11860,   1,      65536) /* ItemType - Portal */
     , (11860,  16,         32) /* ItemUseable - Remote */
     , (11860,  86,         36) /* MinLevel */
     , (11860,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11860, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (11860, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11860,   1, True ) /* Stuck */
     , (11860,  11, False) /* IgnoreCollisions */
     , (11860,  12, True ) /* ReportCollisions */
     , (11860,  13, True ) /* Ethereal */
     , (11860,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11860,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11860,   1, 'Zaikhal Reinforcements Tower Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11860,   1,   33555926) /* Setup */
     , (11860,   2,  150994947) /* MotionTable */
     , (11860,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11860, 2, 2023817473, 158.2, 61, 148, -0.5, 0, 0, -0.866025) /* Destination */
/* @teleloc 0x78A10101 [158.199997 61.000000 148.000000] -0.500000 0.000000 0.000000 -0.866025 */;
