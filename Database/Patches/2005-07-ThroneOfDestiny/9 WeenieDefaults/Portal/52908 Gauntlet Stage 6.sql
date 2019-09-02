DELETE FROM `weenie` WHERE `class_Id` = 52908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52908, 'ace52908-gauntletstage6', 7, '2019-08-25 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52908,   1,      65536) /* ItemType - Portal */
     , (52908,  16,         32) /* ItemUseable - Remote */
     , (52908,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (52908,  98, 1485828731) /* CreationTimestamp */
     , (52908, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52908, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52908, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52908,   1, True ) /* Stuck */
     , (52908,  11, True ) /* IgnoreCollisions */
     , (52908,  14, True ) /* GravityStatus */
     , (52908,  19, True ) /* Attackable */
     , (52908,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52908,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52908,   1, 'Gauntlet Stage 6') /* Name */
     , (52908,  38, 'Gauntlet Stage 6') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52908,   1,   33559873) /* Setup */
     , (52908,   8,  100677070) /* Icon */;
