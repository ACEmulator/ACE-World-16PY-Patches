DELETE FROM `weenie` WHERE `class_Id` = 34530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34530, 'ace34530-arena15', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34530,   1,      65536) /* ItemType - Portal */
     , (34530,  16,         32) /* ItemUseable - Remote */
     , (34530,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34530, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34530, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34530,   1, True ) /* Stuck */
     , (34530,  11, True ) /* IgnoreCollisions */
     , (34530,  14, True ) /* GravityStatus */
     , (34530,  19, True ) /* Attackable */
     , (34530,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34530,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34530,   1, 'Arena 15') /* Name */
     , (34530,  38, 'Arena 15') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34530,   1,   33560143) /* Setup */
     , (34530,   8,  100677070) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34530, 2, 11534657, 30, -313, 0.00599998, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00B00141 [30.000000 -313.000000 0.006000] 1.000000 0.000000 0.000000 0.000000 */;
