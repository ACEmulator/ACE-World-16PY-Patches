DELETE FROM `weenie` WHERE `class_Id` = 87975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87975, 'ace87975-gauntletstage6', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87975,   1,      65536) /* ItemType - Portal */
     , (87975,  16,         32) /* ItemUseable - Remote */
     , (87975,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (87975, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87975, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87975, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87975,   1, True ) /* Stuck */
     , (87975,  11, True ) /* IgnoreCollisions */
     , (87975,  14, True ) /* GravityStatus */
     , (87975,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87975,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87975,   1, 'Gauntlet Stage 6') /* Name */
     , (87975,  33, 'GauntletStage5Complete') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87975,   1, 0x02001541) /* Setup */
     , (87975,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87975, 26, 0x00000000, -250, -104.9, 0, 1, 0, 0, 0) /* RelativeDestination */
/* @teleloc 0x00000000 [-250.000000 -104.900002 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

