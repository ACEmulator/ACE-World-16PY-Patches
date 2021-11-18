DELETE FROM `weenie` WHERE `class_Id` = 35210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35210, 'ace35210-swampcavern', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35210,   1,      65536) /* ItemType - Portal */
     , (35210,  16,         32) /* ItemUseable - Remote */
     , (35210,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35210, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35210, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35210,   1, True ) /* Stuck */
     , (35210,  12, True ) /* ReportCollisions */
     , (35210,  13, True ) /* Ethereal */
     , (35210,  14, True ) /* GravityStatus */
     , (35210,  15, True ) /* LightsStatus */
     , (35210,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35210,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35210,   1, 'Swamp Cavern') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35210,   1, 0x0200169F) /* Setup */
     , (35210,   2, 0x09000172) /* MotionTable */
     , (35210,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35210, 2, 0x009D02DA, 95.841, -80, 0.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x009D02DA [95.841003 -80.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;
