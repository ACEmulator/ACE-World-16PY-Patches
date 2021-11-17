DELETE FROM `weenie` WHERE `class_Id` = 52913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52913, 'ace52913-gauntletstage11', 7, '2021-11-17 07:21:29') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52913,   1,      65536) /* ItemType - Portal */
     , (52913,  16,         32) /* ItemUseable - Remote */
     , (52913,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (52913, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52913, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52913, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52913,   1, True ) /* Stuck */
     , (52913,  11, True ) /* IgnoreCollisions */
     , (52913,  14, True ) /* GravityStatus */
     , (52913,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52913,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52913,   1, 'Gauntlet Stage 11') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52913,   1, 0x02001541) /* Setup */
     , (52913,   8, 0x060035CE) /* Icon */;
