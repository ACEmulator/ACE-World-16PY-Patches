DELETE FROM `weenie` WHERE `class_Id` = 46545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46545, 'ace46545-nanjoushoujenacademy', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46545,   1,      65536) /* ItemType - Portal */
     , (46545,  16,         32) /* ItemUseable - Remote */
     , (46545,  86,        200) /* MinLevel */
     , (46545,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46545, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46545, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46545,   1, True ) /* Stuck */
     , (46545,  12, True ) /* ReportCollisions */
     , (46545,  13, True ) /* Ethereal */
     , (46545,  14, True ) /* GravityStatus */
     , (46545,  15, True ) /* LightsStatus */
     , (46545,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46545,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46545,   1, 'Nanjou Shou-jen Academy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46545,   1, 0x020005D5) /* Setup */
     , (46545,   2, 0x09000003) /* MotionTable */
     , (46545,   8, 0x0600106B) /* Icon */;
