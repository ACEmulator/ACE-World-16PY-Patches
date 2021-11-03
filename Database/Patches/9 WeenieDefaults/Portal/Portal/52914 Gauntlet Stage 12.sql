DELETE FROM `weenie` WHERE `class_Id` = 52914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52914, 'ace52914-gauntletstage12', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52914,   1,      65536) /* ItemType - Portal */
     , (52914,  16,         32) /* ItemUseable - Remote */
     , (52914,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (52914,  98, 1485831698) /* CreationTimestamp */
     , (52914, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52914, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52914, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52914,   1, True ) /* Stuck */
     , (52914,  11, True ) /* IgnoreCollisions */
     , (52914,  14, True ) /* GravityStatus */
     , (52914,  19, True ) /* Attackable */
     , (52914,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52914,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52914,   1, 'Gauntlet Stage 12') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52914,   1, 0x02001541) /* Setup */
     , (52914,   8, 0x060035CE) /* Icon */;
