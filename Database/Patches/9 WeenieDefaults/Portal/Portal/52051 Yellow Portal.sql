DELETE FROM `weenie` WHERE `class_Id` = 52051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52051, 'ace52051-yellowportal', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52051,   1,      65536) /* ItemType - Portal */
     , (52051,  16,         32) /* ItemUseable - Remote */
     , (52051,  86,        180) /* MinLevel */
     , (52051,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52051, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52051, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52051, 267,        600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52051,   1, True ) /* Stuck */
     , (52051,  12, True ) /* ReportCollisions */
     , (52051,  13, True ) /* Ethereal */
     , (52051,  14, True ) /* GravityStatus */
     , (52051,  15, True ) /* LightsStatus */
     , (52051,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52051,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52051,   1, 'Yellow Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52051,   1, 0x020005D6) /* Setup */
     , (52051,   2, 0x09000003) /* MotionTable */
     , (52051,   8, 0x0600106B) /* Icon */;
