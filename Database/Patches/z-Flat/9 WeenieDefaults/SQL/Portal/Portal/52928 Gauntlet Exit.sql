DELETE FROM `weenie` WHERE `class_Id` = 52928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52928, 'ace52928-gauntletexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52928,   1,      65536) /* ItemType - Portal */
     , (52928,  16,         32) /* ItemUseable - Remote */
     , (52928,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (52928, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52928, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52928,   1, True ) /* Stuck */
     , (52928,  11, True ) /* IgnoreCollisions */
     , (52928,  14, True ) /* GravityStatus */
     , (52928,  19, True ) /* Attackable */
     , (52928,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52928,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52928,   1, 'Gauntlet Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52928,   1, 0x02001541) /* Setup */
     , (52928,   8, 0x060035CE) /* Icon */;
