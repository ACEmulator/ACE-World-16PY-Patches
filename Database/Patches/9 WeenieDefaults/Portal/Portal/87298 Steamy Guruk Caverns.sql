DELETE FROM `weenie` WHERE `class_Id` = 87298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87298, 'ace87298-steamygurukcaverns', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87298,   1,      65536) /* ItemType - Portal */
     , (87298,  16,         32) /* ItemUseable - Remote */
     , (87298,  86,         81) /* MinLevel */
     , (87298,  87,        120) /* MaxLevel */
     , (87298,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87298, 111,         48) /* PortalBitmask - NoSummon, NoRecall */
     , (87298, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87298,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87298,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87298,   1, 'Steamy Guruk Caverns') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87298,   1, 0x02001698) /* Setup */
     , (87298,   2, 0x09000172) /* MotionTable */
     , (87298,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87298, 2, 0x0079055C, 30, -100, 0.005, 0.921061, 0, 0, -0.389418) /* Destination */
/* @teleloc 0x0079055C [30.000000 -100.000000 0.005000] 0.921061 0.000000 0.000000 -0.389418 */;
