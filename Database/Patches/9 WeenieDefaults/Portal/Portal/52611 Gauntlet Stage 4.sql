DELETE FROM `weenie` WHERE `class_Id` = 52611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52611, 'ace52611-gauntletstage4', 7, '2022-03-31 06:02:40') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52611,   1,      65536) /* ItemType - Portal */
     , (52611,  16,         32) /* ItemUseable - Remote */
     , (52611,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (52611, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52611, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52611, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52611,   1, True ) /* Stuck */
     , (52611,  11, True ) /* IgnoreCollisions */
     , (52611,  14, True ) /* GravityStatus */
     , (52611,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52611,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52611,   1, 'Gauntlet Stage 4') /* Name */
     , (52611,  33, 'GauntletStage3Complete') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52611,   1, 0x02001541) /* Setup */
     , (52611,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52611, 26, 0x00000000, 0, 45, 0, 1, 0, 0, 0) /* RelativeDestination */
/* @teleloc 0x00000000 [0.000000 45.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
