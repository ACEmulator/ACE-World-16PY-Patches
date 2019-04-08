DELETE FROM `weenie` WHERE `class_Id` = 52916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52916, 'ace52916-gauntletstage1', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52916,   1,      65536) /* ItemType - Portal */
     , (52916,  16,         32) /* ItemUseable - Remote */
     , (52916,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (52916, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52916, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52916,   1, True ) /* Stuck */
     , (52916,  11, True ) /* IgnoreCollisions */
     , (52916,  14, True ) /* GravityStatus */
     , (52916,  19, True ) /* Attackable */
     , (52916,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52916,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52916,   1, 'Gauntlet Stage 1') /* Name */
     , (52916,  38, 'Gauntlet Stage 1') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52916,   1,   33559873) /* Setup */
     , (52916,   8,  100677070) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52916, 2, 1499726091, 20, -100.24, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5964010B [20.000000 -100.240000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
