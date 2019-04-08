DELETE FROM `weenie` WHERE `class_Id` = 52921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52921, 'ace52921-gauntletstage6', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52921,   1,      65536) /* ItemType - Portal */
     , (52921,  16,         32) /* ItemUseable - Remote */
     , (52921,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (52921, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52921, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52921,   1, True ) /* Stuck */
     , (52921,  11, True ) /* IgnoreCollisions */
     , (52921,  14, True ) /* GravityStatus */
     , (52921,  19, True ) /* Attackable */
     , (52921,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52921,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52921,   1, 'Gauntlet Stage 6') /* Name */
     , (52921,  38, 'Gauntlet Stage 6') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52921,   1,   33559873) /* Setup */
     , (52921,   8,  100677070) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52921, 2, 1500184847, 120, -10, 0.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x596B010F [120.000000 -10.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;
