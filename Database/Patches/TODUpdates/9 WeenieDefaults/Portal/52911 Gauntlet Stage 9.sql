DELETE FROM `weenie` WHERE `class_Id` = 52911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52911, 'ace52911-gauntletstage9', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52911,   1,      65536) /* ItemType - Portal */
     , (52911,  16,         32) /* ItemUseable - Remote */
     , (52911,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (52911,  98, 1485829571) /* CreationTimestamp */
     , (52911, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52911, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52911, 267,         60) /* Lifespan */
     , (52911, 268,         58) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52911,   1, True ) /* Stuck */
     , (52911,  11, True ) /* IgnoreCollisions */
     , (52911,  14, True ) /* GravityStatus */
     , (52911,  19, True ) /* Attackable */
     , (52911,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52911,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52911,   1, 'Gauntlet Stage 9') /* Name */
     , (52911,  38, 'Gauntlet Stage 9') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52911,   1,   33559873) /* Setup */
     , (52911,   8,  100677070) /* Icon */;
