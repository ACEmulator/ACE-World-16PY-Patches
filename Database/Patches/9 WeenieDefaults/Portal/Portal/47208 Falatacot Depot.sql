DELETE FROM `weenie` WHERE `class_Id` = 47208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47208, 'ace47208-falatacotdepot', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47208,   1,      65536) /* ItemType - Portal */
     , (47208,  16,         32) /* ItemUseable - Remote */
     , (47208,  86,        150) /* MinLevel */
     , (47208,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (47208, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (47208, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47208,   1, True ) /* Stuck */
     , (47208,  12, True ) /* ReportCollisions */
     , (47208,  13, True ) /* Ethereal */
     , (47208,  14, True ) /* GravityStatus */
     , (47208,  15, True ) /* LightsStatus */
     , (47208,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47208,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47208,   1, 'Falatacot Depot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47208,   1, 0x020005D5) /* Setup */
     , (47208,   2, 0x09000003) /* MotionTable */
     , (47208,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47208, 2, 0x585E0101, 0, -40, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x585E0101 [0.000000 -40.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
