DELETE FROM `weenie` WHERE `class_Id` = 52913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52913, 'ace52913-gauntletstage11', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52913,   1,      65536) /* ItemType - Portal */
     , (52913,  16,         32) /* ItemUseable - Remote */
     , (52913,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (52913,  98, 1485831441) /* CreationTimestamp */
     , (52913, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52913, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52913, 267,         60) /* Lifespan */
     , (52913, 268,         56) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52913,   1, True ) /* Stuck */
     , (52913,  11, True ) /* IgnoreCollisions */
     , (52913,  14, True ) /* GravityStatus */
     , (52913,  19, True ) /* Attackable */
     , (52913,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52913,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52913,   1, 'Gauntlet Stage 11') /* Name */
     , (52913,  38, 'Gauntlet Stage 11') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52913,   1,   33559873) /* Setup */
     , (52913,   8,  100677070) /* Icon */;
