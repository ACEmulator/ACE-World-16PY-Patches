DELETE FROM `weenie` WHERE `class_Id` = 72949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72949, 'ace72949-botchedpotion', 7, '2023-03-23 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72949,   1,      65536) /* ItemType - Portal */
     , (72949,  16,         32) /* ItemUseable - Remote */
     , (72949,  86,        180) /* MinLevel */
     , (72949,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (72949, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (72949, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72949, 267,       5400) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72949,   1, True ) /* Stuck */
     , (72949,  12, True ) /* ReportCollisions */
     , (72949,  13, True ) /* Ethereal */
     , (72949,  14, True ) /* GravityStatus */
     , (72949,  15, True ) /* LightsStatus */
     , (72949,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72949,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72949,   1, 'Botched Potion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72949,   1, 0x020005D2) /* Setup */
     , (72949,   2, 0x09000003) /* MotionTable */
     , (72949,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72949, 2, 0x31D6001E, 72, 144, 165, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x31D6001E [72.000000 144.000000 165.000000] 1.000000 0.000000 0.000000 0.000000 */;
