DELETE FROM `weenie` WHERE `class_Id` = 34518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34518, 'ace34518-arena3', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34518,   1,      65536) /* ItemType - Portal */
     , (34518,  16,         32) /* ItemUseable - Remote */
     , (34518,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34518, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34518, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34518,   1, True ) /* Stuck */
     , (34518,  11, True ) /* IgnoreCollisions */
     , (34518,  14, True ) /* GravityStatus */
     , (34518,  19, True ) /* Attackable */
     , (34518,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34518,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34518,   1, 'Arena 3') /* Name */
     , (34518,  38, 'Arena 3') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34518,   1,   33560143) /* Setup */
     , (34518,   8,  100677070) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34518, 2, 11534693, 30, -1393, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00B00165 [30.000000 -1393.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
