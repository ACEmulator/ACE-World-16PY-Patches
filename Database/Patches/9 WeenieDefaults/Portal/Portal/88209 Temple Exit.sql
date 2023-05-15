DELETE FROM `weenie` WHERE `class_Id` = 88209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88209, 'ace88209-templeexit', 7, '2023-05-15 03:25:02') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88209,   1,      65536) /* ItemType - Portal */
     , (88209,  16,         32) /* ItemUseable - Remote */
     , (88209,  86,        150) /* MinLevel */
     , (88209,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (88209, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (88209, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88209,   1, True ) /* Stuck */
     , (88209,  12, True ) /* ReportCollisions */
     , (88209,  13, True ) /* Ethereal */
     , (88209,  14, True ) /* GravityStatus */
     , (88209,  15, True ) /* LightsStatus */
     , (88209,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88209,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88209,   1, 'Temple Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88209,   1, 0x0200169D) /* Setup */
     , (88209,   2, 0x09000172) /* MotionTable */
     , (88209,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88209, 2, 0x8A63029D, -27.2078, 199, -49.595, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x8A63029D [-27.207800 199.000000 -49.595001] 0.707107 0.000000 0.000000 -0.707107 */;
