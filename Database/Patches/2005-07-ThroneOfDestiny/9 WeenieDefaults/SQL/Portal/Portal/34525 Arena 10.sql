DELETE FROM `weenie` WHERE `class_Id` = 34525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34525, 'ace34525-arena10', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34525,   1,      65536) /* ItemType - Portal */
     , (34525,  16,         32) /* ItemUseable - Remote */
     , (34525,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34525, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34525, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34525,   1, True ) /* Stuck */
     , (34525,  11, True ) /* IgnoreCollisions */
     , (34525,  14, True ) /* GravityStatus */
     , (34525,  19, True ) /* Attackable */
     , (34525,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34525,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34525,   1, 'Arena 10') /* Name */
     , (34525,  38, 'Arena 10') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34525,   1,   33560143) /* Setup */
     , (34525,   8,  100677070) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34525, 2, 11534672, 30, -763, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x00B00150 [30.000000 -763.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
