DELETE FROM `weenie` WHERE `class_Id` = 34517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34517, 'ace34517-arena2', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34517,   1,      65536) /* ItemType - Portal */
     , (34517,  16,         32) /* ItemUseable - Remote */
     , (34517,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34517, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34517, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34517,   1, True ) /* Stuck */
     , (34517,  11, True ) /* IgnoreCollisions */
     , (34517,  14, True ) /* GravityStatus */
     , (34517,  19, True ) /* Attackable */
     , (34517,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34517,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34517,   1, 'Arena 2') /* Name */
     , (34517,  38, 'Arena 2') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34517,   1,   33560143) /* Setup */
     , (34517,   8,  100677070) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34517, 2, 11534696, 30, -1483, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00B00168 [30.000000 -1483.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
