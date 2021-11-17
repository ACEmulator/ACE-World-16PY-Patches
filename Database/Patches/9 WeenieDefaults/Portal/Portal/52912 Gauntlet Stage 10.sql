DELETE FROM `weenie` WHERE `class_Id` = 52912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52912, 'ace52912-gauntletstage10', 7, '2021-11-17 05:44:31') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52912,   1,      65536) /* ItemType - Portal */
     , (52912,  16,         32) /* ItemUseable - Remote */
     , (52912,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (52912, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52912, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52912, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52912,   1, True ) /* Stuck */
     , (52912,  11, True ) /* IgnoreCollisions */
     , (52912,  14, True ) /* GravityStatus */
     , (52912,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52912,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52912,   1, 'Gauntlet Stage 10') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52912,   1, 0x02001541) /* Setup */
     , (52912,   8, 0x060035CE) /* Icon */;
