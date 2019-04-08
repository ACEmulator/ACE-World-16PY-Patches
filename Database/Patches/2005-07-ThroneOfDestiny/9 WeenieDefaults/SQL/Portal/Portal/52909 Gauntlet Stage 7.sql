DELETE FROM `weenie` WHERE `class_Id` = 52909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52909, 'ace52909-gauntletstage7', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52909,   1,      65536) /* ItemType - Portal */
     , (52909,  16,         32) /* ItemUseable - Remote */
     , (52909,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (52909,  98, 1485829033) /* CreationTimestamp */
     , (52909, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52909, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52909, 267,         60) /* Lifespan */
     , (52909, 268,         59) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52909,   1, True ) /* Stuck */
     , (52909,  11, True ) /* IgnoreCollisions */
     , (52909,  14, True ) /* GravityStatus */
     , (52909,  19, True ) /* Attackable */
     , (52909,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52909,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52909,   1, 'Gauntlet Stage 7') /* Name */
     , (52909,  38, 'Gauntlet Stage 7') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52909,   1,   33559873) /* Setup */
     , (52909,   8,  100677070) /* Icon */;
