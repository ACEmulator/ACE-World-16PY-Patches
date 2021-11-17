DELETE FROM `weenie` WHERE `class_Id` = 52910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52910, 'ace52910-gauntletstage8', 7, '2021-11-17 07:21:29') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52910,   1,      65536) /* ItemType - Portal */
     , (52910,  16,         32) /* ItemUseable - Remote */
     , (52910,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (52910, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52910, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52910, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52910,   1, True ) /* Stuck */
     , (52910,  11, True ) /* IgnoreCollisions */
     , (52910,  14, True ) /* GravityStatus */
     , (52910,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52910,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52910,   1, 'Gauntlet Stage 8') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52910,   1, 0x02001541) /* Setup */
     , (52910,   8, 0x060035CE) /* Icon */;
