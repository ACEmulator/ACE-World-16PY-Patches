DELETE FROM `weenie` WHERE `class_Id` = 46012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46012, 'ace46012-virindiresearchfacility', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46012,   1,      65536) /* ItemType - Portal */
     , (46012,  16,         32) /* ItemUseable - Remote */
     , (46012,  86,        150) /* MinLevel */
     , (46012,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46012, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46012, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46012,   1, True ) /* Stuck */
     , (46012,  12, True ) /* ReportCollisions */
     , (46012,  13, True ) /* Ethereal */
     , (46012,  14, True ) /* GravityStatus */
     , (46012,  15, True ) /* LightsStatus */
     , (46012,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46012,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46012,   1, 'Virindi Research Facility') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46012,   1, 0x020005D5) /* Setup */
     , (46012,   2, 0x09000003) /* MotionTable */
     , (46012,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46012, 2, 0x56550318, 210, -270, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x56550318 [210.000000 -270.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
