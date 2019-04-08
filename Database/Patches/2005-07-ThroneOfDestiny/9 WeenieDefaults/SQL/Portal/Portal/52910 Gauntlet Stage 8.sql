DELETE FROM `weenie` WHERE `class_Id` = 52910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52910, 'ace52910-gauntletstage8', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52910,   1,      65536) /* ItemType - Portal */
     , (52910,  16,         32) /* ItemUseable - Remote */
     , (52910,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (52910,  98, 1485829363) /* CreationTimestamp */
     , (52910, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52910, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52910, 267,         60) /* Lifespan */
     , (52910, 268,         58) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52910,   1, True ) /* Stuck */
     , (52910,  11, True ) /* IgnoreCollisions */
     , (52910,  14, True ) /* GravityStatus */
     , (52910,  19, True ) /* Attackable */
     , (52910,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52910,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52910,   1, 'Gauntlet Stage 8') /* Name */
     , (52910,  38, 'Gauntlet Stage 8') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52910,   1,   33559873) /* Setup */
     , (52910,   8,  100677070) /* Icon */;
