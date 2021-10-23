DELETE FROM `weenie` WHERE `class_Id` = 35210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35210, 'ace35210-swampcavern', 7, '2019-02-04 06:52:23') /* Portal */;

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
     , (35210,  19, True ) /* Attackable */
     , (35210,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35210,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35210,   1, 'Swamp Cavern') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35210,   1, 0x0200169F) /* Setup */
     , (35210,   2, 0x09000172) /* MotionTable */
     , (35210,   8, 0x0600106B) /* Icon */;
