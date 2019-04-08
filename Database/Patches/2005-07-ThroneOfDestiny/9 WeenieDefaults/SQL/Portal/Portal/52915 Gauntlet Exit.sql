DELETE FROM `weenie` WHERE `class_Id` = 52915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52915, 'ace52915-gauntletexit', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52915,   1,      65536) /* ItemType - Portal */
     , (52915,  16,         32) /* ItemUseable - Remote */
     , (52915,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (52915,  98, 1485832149) /* CreationTimestamp */
     , (52915, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52915, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52915, 267,         60) /* Lifespan */
     , (52915, 268,         58) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52915,   1, True ) /* Stuck */
     , (52915,  11, True ) /* IgnoreCollisions */
     , (52915,  14, True ) /* GravityStatus */
     , (52915,  19, True ) /* Attackable */
     , (52915,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52915,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52915,   1, 'Gauntlet Exit') /* Name */
     , (52915,  38, 'Gauntlet Exit') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52915,   1,   33559873) /* Setup */
     , (52915,   8,  100677070) /* Icon */;
