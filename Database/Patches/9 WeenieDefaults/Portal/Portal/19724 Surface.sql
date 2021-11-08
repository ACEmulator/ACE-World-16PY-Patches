DELETE FROM `weenie` WHERE `class_Id` = 19724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19724, 'portalfathomlesschasmexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19724,   1,      65536) /* ItemType - Portal */
     , (19724,  16,         32) /* ItemUseable - Remote */
     , (19724,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19724, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (19724, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19724,   1, True ) /* Stuck */
     , (19724,  11, False) /* IgnoreCollisions */
     , (19724,  12, True ) /* ReportCollisions */
     , (19724,  13, True ) /* Ethereal */
     , (19724,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19724,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19724,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19724,   1, 0x020001B3) /* Setup */
     , (19724,   2, 0x09000003) /* MotionTable */
     , (19724,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19724, 2, 0xCE510023, 113, 53, 245.005, 0.947599, 0, 0, -0.319464) /* Destination */
/* @teleloc 0xCE510023 [113.000000 53.000000 245.005005] 0.947599 0.000000 0.000000 -0.319464 */;
