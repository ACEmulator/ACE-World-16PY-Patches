DELETE FROM `weenie` WHERE `class_Id` = 52912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52912, 'ace52912-gauntletstage10', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52912,   1,      65536) /* ItemType - Portal */
     , (52912,  16,         32) /* ItemUseable - Remote */
     , (52912,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (52912,  98, 1485830991) /* CreationTimestamp */
     , (52912, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52912, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52912, 267,         60) /* Lifespan */
     , (52912, 268,         57) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52912,   1, True ) /* Stuck */
     , (52912,  11, True ) /* IgnoreCollisions */
     , (52912,  14, True ) /* GravityStatus */
     , (52912,  19, True ) /* Attackable */
     , (52912,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52912,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52912,   1, 'Gauntlet Stage 10') /* Name */
     , (52912,  38, 'Gauntlet Stage 10') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52912,   1,   33559873) /* Setup */
     , (52912,   8,  100677070) /* Icon */;
