DELETE FROM `weenie` WHERE `class_Id` = 52911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52911, 'ace52911-gauntletstage9', 7, '2021-11-17 05:44:31') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52911,   1,      65536) /* ItemType - Portal */
     , (52911,  16,         32) /* ItemUseable - Remote */
     , (52911,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (52911, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52911, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52911, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52911,   1, True ) /* Stuck */
     , (52911,  11, True ) /* IgnoreCollisions */
     , (52911,  14, True ) /* GravityStatus */
     , (52911,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52911,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52911,   1, 'Gauntlet Stage 9') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52911,   1, 0x02001541) /* Setup */
     , (52911,   8, 0x060035CE) /* Icon */;
