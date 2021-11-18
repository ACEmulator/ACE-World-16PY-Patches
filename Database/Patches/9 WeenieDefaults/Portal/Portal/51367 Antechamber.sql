DELETE FROM `weenie` WHERE `class_Id` = 51367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51367, 'ace51367-antechamber', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51367,   1,      65536) /* ItemType - Portal */
     , (51367,  16,         32) /* ItemUseable - Remote */
     , (51367,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51367, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51367, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51367,   1, True ) /* Stuck */
     , (51367,  12, True ) /* ReportCollisions */
     , (51367,  13, True ) /* Ethereal */
     , (51367,  14, True ) /* GravityStatus */
     , (51367,  15, True ) /* LightsStatus */
     , (51367,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51367,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51367,   1, 'Antechamber') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51367,   1, 0x020001B3) /* Setup */
     , (51367,   2, 0x09000003) /* MotionTable */
     , (51367,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51367, 2, 0x594F02C2, 140, -156.951, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x594F02C2 [140.000000 -156.951004 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
