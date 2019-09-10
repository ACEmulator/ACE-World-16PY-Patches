DELETE FROM `weenie` WHERE `class_Id` = 52914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52914, 'ace52914-gauntletstage12', 7, '2019-08-25 00:00:00') /* Portal */;

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
VALUES (52914,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52914,   1, 'Gauntlet Stage 12') /* Name */
     , (52914,  38, 'Gauntlet Stage 12') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52914,   1,   33559873) /* Setup */
     , (52914,   8,  100677070) /* Icon */;
