DELETE FROM `weenie` WHERE `class_Id` = 47840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47840, 'ace47840-coltonreeyanssanctuary', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47840,   1,      65536) /* ItemType - Portal */
     , (47840,  16,         32) /* ItemUseable - Remote */
     , (47840,  86,        150) /* MinLevel */
     , (47840,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (47840, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (47840, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47840,   1, True ) /* Stuck */
     , (47840,  12, True ) /* ReportCollisions */
     , (47840,  13, True ) /* Ethereal */
     , (47840,  14, True ) /* GravityStatus */
     , (47840,  15, True ) /* LightsStatus */
     , (47840,  19, True ) /* Attackable */
     , (47840,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47840,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47840,   1, 'Colton Reeyan''s Sanctuary') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47840,   1, 0x020005D5) /* Setup */
     , (47840,   2, 0x09000003) /* MotionTable */
     , (47840,   8, 0x0600106B) /* Icon */;
