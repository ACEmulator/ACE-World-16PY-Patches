DELETE FROM `weenie` WHERE `class_Id` = 34771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34771, 'ace34771-muggygurukcaverns', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34771,   1,      65536) /* ItemType - Portal */
     , (34771,  16,         32) /* ItemUseable - Remote */
     , (34771,  86,          1) /* MinLevel */
     , (34771,  87,         40) /* MaxLevel */
     , (34771,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34771, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34771, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34771,   1, True ) /* Stuck */
     , (34771,  12, True ) /* ReportCollisions */
     , (34771,  13, True ) /* Ethereal */
     , (34771,  14, True ) /* GravityStatus */
     , (34771,  15, True ) /* LightsStatus */
     , (34771,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34771,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34771,   1, 'Muggy Guruk Caverns') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34771,   1, 0x0200169D) /* Setup */
     , (34771,   2, 0x09000172) /* MotionTable */
     , (34771,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34771, 2, 0x0077055C, 30, -100, 0.005, 0.921061, 0, 0, -0.389418) /* Destination */
/* @teleloc 0x0077055C [30.000000 -100.000000 0.005000] 0.921061 0.000000 0.000000 -0.389418 */;
