DELETE FROM `weenie` WHERE `class_Id` = 1339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1339, 'portalmosschamber', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1339,   1,      65536) /* ItemType - Portal */
     , (1339,  16,         32) /* ItemUseable - Remote */
     , (1339,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1339, 111,          1) /* PortalBitmask - Unrestricted */
     , (1339, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1339,   1, True ) /* Stuck */
     , (1339,  11, False) /* IgnoreCollisions */
     , (1339,  12, True ) /* ReportCollisions */
     , (1339,  13, True ) /* Ethereal */
     , (1339,  14, True ) /* GravityStatus */
     , (1339,  15, True ) /* LightsStatus */
     , (1339,  19, True ) /* Attackable */
     , (1339,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1339,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1339,   1, 'Moss Chamber') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1339,   1, 0x020005D6) /* Setup */
     , (1339,   2, 0x09000003) /* MotionTable */
     , (1339,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1339, 2, 0x01DB01DC, 60, -60, 0, 0.374607, 0, 0, -0.927184) /* Destination */
/* @teleloc 0x01DB01DC [60.000000 -60.000000 0.000000] 0.374607 0.000000 0.000000 -0.927184 */;
