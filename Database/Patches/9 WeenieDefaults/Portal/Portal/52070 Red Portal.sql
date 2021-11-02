DELETE FROM `weenie` WHERE `class_Id` = 52070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52070, 'ace52070-redportal', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52070,   1,      65536) /* ItemType - Portal */
     , (52070,  16,         32) /* ItemUseable - Remote */
     , (52070,  86,        180) /* MinLevel */
     , (52070,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52070, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52070, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52070,   1, True ) /* Stuck */
     , (52070,  12, True ) /* ReportCollisions */
     , (52070,  13, True ) /* Ethereal */
     , (52070,  14, True ) /* GravityStatus */
     , (52070,  15, True ) /* LightsStatus */
     , (52070,  19, True ) /* Attackable */
     , (52070,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52070,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52070,   1, 'Red Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52070,   1, 0x020005D5) /* Setup */
     , (52070,   2, 0x09000003) /* MotionTable */
     , (52070,   8, 0x0600106B) /* Icon */;
