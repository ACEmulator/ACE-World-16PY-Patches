DELETE FROM `weenie` WHERE `class_Id` = 35318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35318, 'ace35318-tanadahouseofwater', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35318,   1,      65536) /* ItemType - Portal */
     , (35318,  16,         32) /* ItemUseable - Remote */
     , (35318,  86,         80) /* MinLevel */
     , (35318,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35318, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35318, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35318,   1, True ) /* Stuck */
     , (35318,  12, True ) /* ReportCollisions */
     , (35318,  13, True ) /* Ethereal */
     , (35318,  14, True ) /* GravityStatus */
     , (35318,  15, True ) /* LightsStatus */
     , (35318,  19, True ) /* Attackable */
     , (35318,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35318,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35318,   1, 'Tanada House of Water') /* Name */
     , (35318,  16, 'This portal leads to the Tanada House of Water.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35318,   1, 0x020005D5) /* Setup */
     , (35318,   2, 0x09000003) /* MotionTable */
     , (35318,   8, 0x0600106B) /* Icon */;
