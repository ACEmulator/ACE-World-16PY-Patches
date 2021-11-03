DELETE FROM `weenie` WHERE `class_Id` = 52915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52915, 'ace52915-gauntletexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52915,   1,      65536) /* ItemType - Portal */
     , (52915,  16,         32) /* ItemUseable - Remote */
     , (52915,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (52915,  98, 1485832149) /* CreationTimestamp */
     , (52915, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52915, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52915, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52915,   1, True ) /* Stuck */
     , (52915,  11, True ) /* IgnoreCollisions */
     , (52915,  14, True ) /* GravityStatus */
     , (52915,  19, True ) /* Attackable */
     , (52915,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52915,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52915,   1, 'Gauntlet Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52915,   1, 0x02001541) /* Setup */
     , (52915,   8, 0x060035CE) /* Icon */;
