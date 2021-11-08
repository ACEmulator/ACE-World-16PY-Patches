DELETE FROM `weenie` WHERE `class_Id` = 4895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4895, 'portallostdistillery', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4895,   1,      65536) /* ItemType - Portal */
     , (4895,  16,         32) /* ItemUseable - Remote */
     , (4895,  86,         40) /* MinLevel */
     , (4895,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4895, 111,          1) /* PortalBitmask - Unrestricted */
     , (4895, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4895,   1, True ) /* Stuck */
     , (4895,  11, False) /* IgnoreCollisions */
     , (4895,  12, True ) /* ReportCollisions */
     , (4895,  13, True ) /* Ethereal */
     , (4895,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4895,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4895,   1, 'Lost Distillery Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4895,   1, 0x020005D3) /* Setup */
     , (4895,   2, 0x09000003) /* MotionTable */
     , (4895,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4895, 2, 0x016401F1, 115.522, -77.617, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x016401F1 [115.522003 -77.616997 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
