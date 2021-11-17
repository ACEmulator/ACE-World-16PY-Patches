DELETE FROM `weenie` WHERE `class_Id` = 52908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52908, 'ace52908-gauntletstage6', 7, '2021-11-17 05:44:31') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52908,   1,      65536) /* ItemType - Portal */
     , (52908,  16,         32) /* ItemUseable - Remote */
     , (52908,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (52908, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52908, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52908, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52908,   1, True ) /* Stuck */
     , (52908,  11, True ) /* IgnoreCollisions */
     , (52908,  14, True ) /* GravityStatus */
     , (52908,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52908,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52908,   1, 'Gauntlet Stage 6') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52908,   1, 0x02001541) /* Setup */
     , (52908,   8, 0x060035CE) /* Icon */;
