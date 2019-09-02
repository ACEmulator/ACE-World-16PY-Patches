DELETE FROM `weenie` WHERE `class_Id` = 52906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52906, 'ace52906-gauntletstage4', 7, '2019-08-25 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52906,   1,      65536) /* ItemType - Portal */
     , (52906,  16,         32) /* ItemUseable - Remote */
     , (52906,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (52906,  98, 1485828454) /* CreationTimestamp */
     , (52906, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52906, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52906, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52906,   1, True ) /* Stuck */
     , (52906,  11, True ) /* IgnoreCollisions */
     , (52906,  14, True ) /* GravityStatus */
     , (52906,  19, True ) /* Attackable */
     , (52906,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52906,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52906,   1, 'Gauntlet Stage 4') /* Name */
     , (52906,  38, 'Gauntlet Stage 4') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52906,   1,   33559873) /* Setup */
     , (52906,   8,  100677070) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52906, 2, 1500184847, 120, -10, 0.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x596B010F [120.000000 -10.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;
