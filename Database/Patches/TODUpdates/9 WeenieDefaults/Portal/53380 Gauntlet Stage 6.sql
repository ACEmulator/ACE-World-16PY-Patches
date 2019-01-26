DELETE FROM `weenie` WHERE `class_Id` = 53380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (53380, 'ace53380-gauntletstage6', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53380,   1,      65536) /* ItemType - Portal */
     , (53380,  16,         32) /* ItemUseable - Remote */
     , (53380,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (53380,  98, 1485828731) /* CreationTimestamp */
     , (53380, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (53380, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53380, 267,         60) /* Lifespan */
     , (53380, 268,         59) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53380,   1, True ) /* Stuck */
     , (53380,  11, True ) /* IgnoreCollisions */
     , (53380,  14, True ) /* GravityStatus */
     , (53380,  19, True ) /* Attackable */
     , (53380,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53380,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53380,   1, 'Gauntlet Stage 6') /* Name */
     , (53380,  38, 'Gauntlet Stage 6') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53380,   1,   33559873) /* Setup */
     , (53380,   8,  100677070) /* Icon */;
