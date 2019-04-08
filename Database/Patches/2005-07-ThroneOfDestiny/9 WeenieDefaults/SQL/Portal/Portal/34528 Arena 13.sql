DELETE FROM `weenie` WHERE `class_Id` = 34528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34528, 'ace34528-arena13', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34528,   1,      65536) /* ItemType - Portal */
     , (34528,  16,         32) /* ItemUseable - Remote */
     , (34528,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34528, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34528, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34528,   1, True ) /* Stuck */
     , (34528,  11, True ) /* IgnoreCollisions */
     , (34528,  14, True ) /* GravityStatus */
     , (34528,  19, True ) /* Attackable */
     , (34528,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34528,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34528,   1, 'Arena 13') /* Name */
     , (34528,  38, 'Arena 13') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34528,   1,   33560143) /* Setup */
     , (34528,   8,  100677070) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34528, 2, 11534663, 30, -493, 0.00599998, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00B00147 [30.000000 -493.000000 0.006000] 1.000000 0.000000 0.000000 0.000000 */;
