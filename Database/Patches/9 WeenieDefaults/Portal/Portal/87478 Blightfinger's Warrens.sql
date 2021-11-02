DELETE FROM `weenie` WHERE `class_Id` = 87478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87478, 'ace87478-blightfingerswarrens', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87478,   1,      65536) /* ItemType - Portal */
     , (87478,  16,         32) /* ItemUseable - Remote */
     , (87478,  86,         70) /* MinLevel */
     , (87478,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87478, 111,         48) /* PortalBitmask - NoSummon, NoRecall */
     , (87478, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87478,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87478,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87478,   1, 'Blightfinger''s Warrens') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87478,   1, 0x020001B3) /* Setup */
     , (87478,   2, 0x09000003) /* MotionTable */
     , (87478,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87478, 2, 0x00D90289, 30, -217, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00D90289 [30.000000 -217.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
