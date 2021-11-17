DELETE FROM `weenie` WHERE `class_Id` = 70091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70091, 'ace70091-easterncourtyard', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70091,   1,      65536) /* ItemType - Portal */
     , (70091,  16,         32) /* ItemUseable - Remote */
     , (70091,  86,        130) /* MinLevel */
     , (70091,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (70091, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (70091, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70091,   1, True ) /* Stuck */
     , (70091,  12, True ) /* ReportCollisions */
     , (70091,  13, True ) /* Ethereal */
     , (70091,  14, True ) /* GravityStatus */
     , (70091,  15, True ) /* LightsStatus */
     , (70091,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70091,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70091,   1, 'Eastern Courtyard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70091,   1, 0x020005D5) /* Setup */
     , (70091,   2, 0x09000003) /* MotionTable */
     , (70091,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70091, 2, 0xD6DA0005, 6.93008, 108.053, 116.005, 0.715713, 0, 0, 0.698395) /* Destination */
/* @teleloc 0xD6DA0005 [6.930080 108.053001 116.004997] 0.715713 0.000000 0.000000 0.698395 */;
