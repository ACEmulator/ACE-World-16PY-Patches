DELETE FROM `weenie` WHERE `class_Id` = 46619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46619, 'ace46619-hoshinotower', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46619,   1,      65536) /* ItemType - Portal */
     , (46619,  16,         32) /* ItemUseable - Remote */
     , (46619,  86,        200) /* MinLevel */
     , (46619,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46619, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46619, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46619,   1, True ) /* Stuck */
     , (46619,  12, True ) /* ReportCollisions */
     , (46619,  13, True ) /* Ethereal */
     , (46619,  14, True ) /* GravityStatus */
     , (46619,  15, True ) /* LightsStatus */
     , (46619,  19, True ) /* Attackable */
     , (46619,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46619,  39,    0.75) /* DefaultScale */
     , (46619,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46619,   1, 'Hoshino Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46619,   1, 0x020005D5) /* Setup */
     , (46619,   2, 0x09000003) /* MotionTable */
     , (46619,   8, 0x0600106B) /* Icon */;
